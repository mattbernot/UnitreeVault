# /uwbstate

## Topic Info
```
Type: unitree_go/msg/UwbState
Publisher count: 1
Subscription count: 1
```

## Message Type

**unitree_go/msg/UwbState**

```
uint8[2] version
uint8 channel
uint8 joy_mode
float32 orientation_est
float32 pitch_est
float32 distance_est
float32 yaw_est
float32 tag_roll
float32 tag_pitch
float32 tag_yaw
float32 base_roll
float32 base_pitch
float32 base_yaw
float32[2] joystick
uint8 error_state
uint8 buttons
uint8 enabled_from_app


```

## Current Message
```
version:
- 1
- 1
channel: 0
joy_mode: 8
orientation_est: 1.1347575187683105
pitch_est: 0.5495285987854004
distance_est: 2.3767738342285156
yaw_est: 1.7410311698913574
tag_roll: -1.5762012004852295
tag_pitch: 0.010259158909320831
tag_yaw: -0.5540120005607605
base_roll: -0.02518264390528202
base_pitch: 0.0027209133841097355
base_yaw: 0.6399421691894531
joystick:
- 0.0
- 0.0
error_state: 0
buttons: 0
enabled_from_app: 1
---
```
