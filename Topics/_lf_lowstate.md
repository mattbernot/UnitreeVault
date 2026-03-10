# /lf/lowstate

## Topic Info
```
Type: unitree_go/msg/LowState
Publisher count: 1
Subscription count: 5
```

## Message Type

**unitree_go/msg/LowState**

```
uint8[2] head
uint8 level_flag
uint8 frame_reserve
uint32[2] sn
uint32[2] version
uint16 bandwidth
IMUState imu_state
	float32[4] quaternion
	float32[3] gyroscope
	float32[3] accelerometer
	float32[3] rpy
	int8 temperature
MotorState[20] motor_state
	uint8 mode
	float32 q
	float32 dq
	float32 ddq
	float32 tau_est
	float32 q_raw
	float32 dq_raw
	float32 ddq_raw
	int8 temperature
	uint32 lost
	uint32[2] reserve
BmsState bms_state
	uint8 version_high
	uint8 version_low
	uint8 status
	uint8 soc
	int32 current
	uint16 cycle
	int8[2] bq_ntc
	int8[2] mcu_ntc
	uint16[15] cell_vol
int16[4] foot_force
int16[4] foot_force_est
uint32 tick
uint8[40] wireless_remote
uint8 bit_flag
float32 adc_reel
int8 temperature_ntc1
int8 temperature_ntc2
float32 power_v
float32 power_a
uint16[4] fan_frequency
uint32 reserve
uint32 crc
```

## Current Message
```
head:
- 254
- 239
level_flag: 0
frame_reserve: 0
sn:
- 0
- 0
version:
- 0
- 0
bandwidth: 0
imu_state:
  quaternion:
  - -0.9493400454521179
  - 0.011990809813141823
  - 0.0024706819094717503
  - -0.314012348651886
  gyroscope:
  - -0.0053263213485479355
  - -0.009587379172444344
  - -0.0063915858045220375
  accelerometer:
  - -0.23942017555236816
  - -0.41539400815963745
  - 9.62947940826416
  rpy:
  - -0.024320853874087334
  - 0.0028394940309226513
  - 0.6388475298881531
  temperature: 80
motor_state:
- mode: 1
  q: 0.04807329177856445
  dq: 0.03100419044494629
  ddq: 0.0
  tau_est: -1.1626992225646973
  q_raw: 0.0
  dq_raw: 0.0
  ddq_raw: 0.0
  temperature: 35
  lost: 5
  reserve:
  - 0
  - 523
- mode: 1
  q: 0.7853831052780151
  dq: 0.011626571416854858
  ddq: 0.0
  tau_est: -1.4595586061477661
  q_raw: 0.0
  dq_raw: 0.0
  ddq_raw: 0.0
  temperature: 37
  lost: 8
  reserve:
  - 0
  - 523
- mode: 1
  q: -1.5252063274383545
  dq: 0.014154086820781231
  ddq: 0.0
  tau_est: 5.879465103149414
  q_raw: 0.0
  dq_raw: 0.0
  ddq_raw: 0.0
  temperature: 45
  lost: 9
  reserve:
  - 0
  - 523
- mode: 1
  q: 0.037339627742767334
  dq: 0.023253142833709717
  ddq: 0.0
  tau_est: 0.049476563930511475
  q_raw: 0.0
  dq_raw: 0.0
  ddq_raw: 0.0
  temperature: 33
  lost: 10
  reserve:
  - 0
  - 523
- mode: 1
  q: 0.8317683935165405
  dq: -0.054257333278656006
  ddq: 0.0
  tau_est: -1.6822031736373901
  q_raw: 0.0
  dq_raw: 0.0
  ddq_raw: 0.0
  temperature: 36
  lost: 6
  reserve:
  - 0
  - 523
- mode: 1
  q: -1.555773377418518
  dq: -0.03235219791531563
  ddq: 0.0
  tau_est: 4.694088935852051
  q_raw: 0.0
  dq_raw: 0.0
  ddq_raw: 0.0
  temperature: 42
  lost: 7
  reserve:
  - 0
  - 523
- mode: 1
  q: 0.08591511845588684
  dq: 0.054257333278656006
  ddq: 0.0
  tau_est: 2.0285391807556152
  q_raw: 0.0
  dq_raw: 0.0
  ddq_raw: 0.0
  temperature: 58
  lost: 12
  reserve:
  - 0
  - 523
- mode: 1
  q: 0.6889886856079102
  dq: 0.03875523805618286
  ddq: 0.0
  tau_est: 3.8839101791381836
  q_raw: 0.0
  dq_raw: 0.0
  ddq_raw: 0.0
  temperature: 64
  lost: 6
  reserve:
  - 0
  - 523
- mode: 1
  q: -1.5668154954910278
  dq: 0.014154086820781231
  ddq: 0.0
  tau_est: 9.435592651367188
  q_raw: 0.0
  dq_raw: 0.0
  ddq_raw: 0.0
  temperature: 72
  lost: 5
  reserve:
  - 0
  - 523
- mode: 1
  q: -0.01564091444015503
  dq: 0.034879714250564575
  ddq: 0.0
  tau_est: -1.0637460947036743
  q_raw: 0.0
  dq_raw: 0.0
  ddq_raw: 0.0
  temperature: 55
  lost: 5
  reserve:
  - 0
  - 523
- mode: 1
  q: 0.5859093070030212
  dq: 0.03875523805618286
  ddq: 0.0
  tau_est: 4.576581954956055
  q_raw: 0.0
  dq_raw: 0.0
  ddq_raw: 0.0
  temperature: 61
  lost: 5
  reserve:
  - 0
  - 523
- mode: 1
  q: -1.5222996473312378
  dq: -0.012132074683904648
  ddq: 0.0
  tau_est: 9.957158088684082
  q_raw: 0.0
  dq_raw: 0.0
  ddq_raw: 0.0
  temperature: 78
  lost: 5
  reserve:
  - 0
  - 523
- mode: 0
  q: 0.0
  dq: 0.0
  ddq: 0.0
  tau_est: 0.0
  q_raw: 0.0
  dq_raw: 0.0
  ddq_raw: 0.0
  temperature: 0
  lost: 0
  reserve:
  - 0
  - 0
- mode: 0
  q: 0.0
  dq: 0.0
  ddq: 0.0
  tau_est: 0.0
  q_raw: 0.0
  dq_raw: 0.0
  ddq_raw: 0.0
  temperature: 0
  lost: 0
  reserve:
  - 0
  - 0
- mode: 0
  q: 0.0
  dq: 0.0
  ddq: 0.0
  tau_est: 0.0
  q_raw: 0.0
  dq_raw: 0.0
  ddq_raw: 0.0
  temperature: 0
  lost: 0
  reserve:
  - 0
  - 0
- mode: 0
  q: 0.0
  dq: 0.0
  ddq: 0.0
  tau_est: 0.0
  q_raw: 0.0
  dq_raw: 0.0
  ddq_raw: 0.0
  temperature: 0
  lost: 0
  reserve:
  - 0
  - 0
- mode: 0
  q: 0.0
  dq: 0.0
  ddq: 0.0
  tau_est: 0.0
  q_raw: 0.0
  dq_raw: 0.0
  ddq_raw: 0.0
  temperature: 0
  lost: 0
  reserve:
  - 0
  - 0
- mode: 0
  q: 0.0
  dq: 0.0
  ddq: 0.0
  tau_est: 0.0
  q_raw: 0.0
  dq_raw: 0.0
  ddq_raw: 0.0
  temperature: 0
  lost: 0
  reserve:
  - 0
  - 0
- mode: 0
  q: 0.0
  dq: 0.0
  ddq: 0.0
  tau_est: 0.0
  q_raw: 0.0
  dq_raw: 0.0
  ddq_raw: 0.0
  temperature: 0
  lost: 0
  reserve:
  - 0
  - 0
- mode: 0
  q: 0.0
  dq: 0.0
  ddq: 0.0
  tau_est: 0.0
  q_raw: 0.0
  dq_raw: 0.0
  ddq_raw: 0.0
  temperature: 0
  lost: 0
  reserve:
  - 0
  - 0
bms_state:
  version_high: 1
  version_low: 16
  status: 8
  soc: 63
  current: -3627
  cycle: 17
  bq_ntc:
  - 31
  - 30
  mcu_ntc:
  - 32
  - 32
  cell_vol:
  - 3826
  - 3837
  - 3838
  - 3838
  - 3837
  - 3837
  - 3837
  - 3824
  - 0
  - 0
  - 0
  - 0
  - 0
  - 0
  - 0
foot_force:
- 16
- 29
- 33
- 13
foot_force_est:
- 0
- 0
- 0
- 0
tick: 5119099
wireless_remote:
- 0
- 0
- 0
- 0
- 0
- 0
- 0
- 0
- 0
- 0
- 0
- 0
- 0
- 0
- 0
- 0
- 0
- 0
- 0
- 0
- 0
- 0
- 0
- 0
- 0
- 0
- 0
- 0
- 0
- 0
- 0
- 0
- 0
- 0
- 0
- 0
- 0
- 0
- 0
- 0
bit_flag: 36
adc_reel: 0.0064453124068677425
temperature_ntc1: 45
temperature_ntc2: 41
power_v: 29.54396629333496
power_a: 2.4952683448791504
fan_frequency:
- 0
- 0
- 0
- 0
reserve: 0
crc: 51467258
---
```
