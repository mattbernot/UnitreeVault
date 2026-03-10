#!/bin/bash

OUTDIR="Topics"
mkdir -p "$OUTDIR"

topics=$(ros2 topic list)

for topic in $topics; do

    safe_name=$(echo "$topic" | sed 's/\//_/g')
    file="$OUTDIR/${safe_name}.md"

    type=$(ros2 topic type "$topic")

    echo "Writing $file"

    {
        echo "# $topic"
        echo ""

        echo "## Topic Info"
        echo '```'
        ros2 topic info "$topic"
        echo '```'
        echo ""

        echo "## Message Type"
        echo ""
        echo "**$type**"
        echo ""
        echo '```'
        ros2 interface show "$type"
        echo '```'
        echo ""

        echo "## Current Message"
        echo '```'
        timeout 2 ros2 topic echo "$topic" --once 2>/dev/null
        echo '```'
    } > "$file"

done
