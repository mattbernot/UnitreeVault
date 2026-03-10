# /utlidar/robot_pose

## Topic Info
```
Type: geometry_msgs/msg/PoseStamped
Publisher count: 1
Subscription count: 2
```

## Message Type

**geometry_msgs/msg/PoseStamped**

```
# A Pose with reference coordinate frame and timestamp

std_msgs/Header header
	builtin_interfaces/Time stamp
		int32 sec
		uint32 nanosec
	string frame_id
Pose pose
	Point position
		float64 x
		float64 y
		float64 z
	Quaternion orientation
		float64 x 0
		float64 y 0
		float64 z 0
		float64 w 1
```

## Current Message
```
header:
  stamp:
    sec: 1773150443
    nanosec: 557284355
  frame_id: odom
pose:
  position:
    x: 0.9540119171142578
    y: -0.5657068490982056
    z: 0.3033541142940521
  orientation:
    x: 0.012155991978943348
    y: 0.00300012668594718
    z: -0.3148108124732971
    w: -0.949072003364563
---
```
