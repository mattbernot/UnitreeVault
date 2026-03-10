# /lowstate

## Topic Info
```
Type: unitree_go/msg/LowState
Publisher count: 1
Subscription count: 2
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
  - -0.9495482444763184
  - 0.011745867319405079
  - 0.002346344757825136
  - -0.3133923411369324
  gyroscope:
  - -0.008522114716470242
  - 0.0074568502604961395
  - 0.009587379172444344
  accelerometer:
  - -0.181959331035614
  - -0.37229835987091064
  - 9.549273490905762
  rpy:
  - -0.023779526352882385
  - 0.0029061988461762667
  - 0.637539267539978
  temperature: 79
motor_state:
- mode: 1
  q: 0.04810357093811035
  dq: 0.015502095222473145
  ddq: 0.0
  tau_est: -1.1626992225646973
  q_raw: 0.0
  dq_raw: 0.0
  ddq_raw: 0.0
  temperature: 35
  lost: 5
  reserve:
  - 0
  - 525
- mode: 1
  q: 0.785413384437561
  dq: -0.01937761902809143
  ddq: 0.0
  tau_est: -1.5090352296829224
  q_raw: 0.0
  dq_raw: 0.0
  ddq_raw: 0.0
  temperature: 37
  lost: 8
  reserve:
  - 0
  - 525
- mode: 1
  q: -1.5252063274383545
  dq: 0.034374210983514786
  ddq: 0.0
  tau_est: 5.83204984664917
  q_raw: 0.0
  dq_raw: 0.0
  ddq_raw: 0.0
  temperature: 45
  lost: 9
  reserve:
  - 0
  - 525
- mode: 1
  q: 0.037339627742767334
  dq: 0.0
  ddq: 0.0
  tau_est: 0.07421484589576721
  q_raw: 0.0
  dq_raw: 0.0
  ddq_raw: 0.0
  temperature: 33
  lost: 10
  reserve:
  - 0
  - 525
- mode: 1
  q: 0.8318289518356323
  dq: 0.034879714250564575
  ddq: 0.0
  tau_est: -1.7069414854049683
  q_raw: 0.0
  dq_raw: 0.0
  ddq_raw: 0.0
  temperature: 36
  lost: 6
  reserve:
  - 0
  - 525
- mode: 1
  q: -1.5557416677474976
  dq: -0.024264149367809296
  ddq: 0.0
  tau_est: 4.646674156188965
  q_raw: 0.0
  dq_raw: 0.0
  ddq_raw: 0.0
  temperature: 42
  lost: 7
  reserve:
  - 0
  - 525
- mode: 1
  q: 0.08582428097724915
  dq: 0.03100419044494629
  ddq: 0.0
  tau_est: 1.9295859336853027
  q_raw: 0.0
  dq_raw: 0.0
  ddq_raw: 0.0
  temperature: 58
  lost: 12
  reserve:
  - 0
  - 525
- mode: 1
  q: 0.6889886856079102
  dq: 0.04263076186180115
  ddq: 0.0
  tau_est: 3.982863426208496
  q_raw: 0.0
  dq_raw: 0.0
  ddq_raw: 0.0
  temperature: 64
  lost: 6
  reserve:
  - 0
  - 525
- mode: 1
  q: -1.5667839050292969
  dq: 0.024264149367809296
  ddq: 0.0
  tau_est: 9.435592651367188
  q_raw: 0.0
  dq_raw: 0.0
  ddq_raw: 0.0
  temperature: 72
  lost: 5
  reserve:
  - 0
  - 525
- mode: 1
  q: -0.015762031078338623
  dq: -0.03875523805618286
  ddq: 0.0
  tau_est: -1.1626992225646973
  q_raw: 0.0
  dq_raw: 0.0
  ddq_raw: 0.0
  temperature: 54
  lost: 5
  reserve:
  - 0
  - 525
- mode: 1
  q: 0.585969865322113
  dq: 0.04263076186180115
  ddq: 0.0
  tau_est: 4.626058578491211
  q_raw: 0.0
  dq_raw: 0.0
  ddq_raw: 0.0
  temperature: 61
  lost: 5
  reserve:
  - 0
  - 525
- mode: 1
  q: -1.5222996473312378
  dq: -0.0040440247394144535
  ddq: 0.0
  tau_est: 9.957158088684082
  q_raw: 0.0
  dq_raw: 0.0
  ddq_raw: 0.0
  temperature: 78
  lost: 5
  reserve:
  - 0
  - 525
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
  current: -3630
  cycle: 17
  bq_ntc:
  - 31
  - 30
  mcu_ntc:
  - 32
  - 32
  cell_vol:
  - 3825
  - 3836
  - 3837
  - 3837
  - 3836
  - 3837
  - 3836
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
tick: 5129489
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
adc_reel: 0.008056640625
temperature_ntc1: 45
temperature_ntc2: 41
power_v: 29.54396629333496
power_a: 2.5294501781463623
fan_frequency:
- 0
- 0
- 0
- 0
reserve: 0
crc: 2726957031
---
```
