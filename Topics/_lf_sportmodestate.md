# /lf/sportmodestate

## Topic Info
```
Type: unitree_go/msg/SportModeState
Publisher count: 1
Subscription count: 8
```

## Message Type

**unitree_go/msg/SportModeState**

```
TimeSpec stamp
	int32 sec
	uint32 nanosec
uint32 error_code
IMUState imu_state
	float32[4] quaternion
	float32[3] gyroscope
	float32[3] accelerometer
	float32[3] rpy
	int8 temperature
uint8 mode
float32 progress
uint8 gait_type
float32 foot_raise_height
float32[3] position
float32 body_height
float32[3] velocity
float32 yaw_speed
float32[4] range_obstacle
int16[4] foot_force
float32[12] foot_position_body
float32[12] foot_speed_body


```

## Current Message
```
stamp:
  sec: 1773150304
  nanosec: 79680016
error_code: 100
imu_state:
  quaternion:
  - -0.9472639560699463
  - 0.01199868693947792
  - 0.0026126932352781296
  - -0.32021892070770264
  gyroscope:
  - -0.02237055078148842
  - -0.017044229432940483
  - -0.0031957929022610188
  accelerometer:
  - -0.2645592987537384
  - -0.41539400815963745
  - 9.564835548400879
  rpy:
  - -0.024407632648944855
  - 0.002734596375375986
  - 0.651938796043396
  temperature: 80
mode: 0
progress: 0.0
gait_type: 0
foot_raise_height: 0.0
position:
- 0.9544563293457031
- -0.5657647848129272
- 0.30336058139801025
body_height: 0.31181517243385315
velocity:
- 9.152548718915909e-10
- 9.144971002683633e-09
- -2.3134499826937827e-07
yaw_speed: -0.0031957929022610188
range_obstacle:
- 0.0
- 0.0
- 0.0
- 0.0
foot_force:
- 0
- 0
- 0
- 0
foot_position_body:
- 0.0
- 0.0
- 0.0
- 0.0
- 0.0
- 0.0
- 0.0
- 0.0
- 0.0
- 0.0
- 0.0
- 0.0
foot_speed_body:
- 0.0
- 0.0
- 0.0
- 0.0
- 0.0
- 0.0
- 0.0
- 0.0
- 0.0
- 0.0
- 0.0
- 0.0
---
```
