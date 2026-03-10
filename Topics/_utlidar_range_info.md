# /utlidar/range_info

## Topic Info
```
Type: geometry_msgs/msg/PointStamped
Publisher count: 1
Subscription count: 2
```

## Message Type

**geometry_msgs/msg/PointStamped**

```
# This represents a Point with reference coordinate frame and timestamp

std_msgs/Header header
	builtin_interfaces/Time stamp
		int32 sec
		uint32 nanosec
	string frame_id
Point point
	float64 x
	float64 y
	float64 z
```

## Current Message
```
header:
  stamp:
    sec: 1773150435
    nanosec: 371473041
  frame_id: base_link
point:
  x: 1.9500000476837158
  y: 1.0500000715255737
  z: 0.5
---
```
