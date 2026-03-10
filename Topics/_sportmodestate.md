# /sportmodestate

## Topic Info
```
Type: unitree_go/msg/SportModeState
Publisher count: 1
Subscription count: 1
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
  sec: 1773150371
  nanosec: 793694237
error_code: 100
imu_state:
  quaternion:
  - -0.9478645920753479
  - 0.01210730616003275
  - 0.0027645283844321966
  - -0.31843143701553345
  gyroscope:
  - -0.009587379172444344
  - -0.0010652643395587802
  - -0.0010652643395587802
  accelerometer:
  - -0.22505496442317963
  - -0.4429273009300232
  - 9.57321548461914
  rpy:
  - -0.02471538819372654
  - 0.0024698993656784296
  - 0.6481698751449585
  temperature: 79
mode: 0
progress: 0.0
gait_type: 0
foot_raise_height: 0.0
position:
- 0.9542750716209412
- -0.5657183527946472
- 0.3033602237701416
body_height: 0.3118129074573517
velocity:
- 3.3622578055059194e-09
- -1.1524934340201298e-09
- -2.7828432891396915e-08
yaw_speed: -0.0010652643395587802
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
