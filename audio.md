
https://github.com/mgonzs13/audio_common/tree/main

```bash
cd ~/ros2_ws/src
git clone https://github.com/mgonzs13/audio_common.git
cd ~/ros2_ws
rosdep install --from-paths src --ignore-src -r -y
colcon build
```

`ros2 run audio_play audio_play_node --ros-args --remap /audio:=/audioreceiver
`
