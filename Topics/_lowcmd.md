# /lowcmd

## Topic Info
```
Type: unitree_go/msg/LowCmd
Publisher count: 1
Subscription count: 1
```

## Message Type

**unitree_go/msg/LowCmd**

```
uint8[2] head
uint8 level_flag
uint8 frame_reserve
uint32[2] sn
uint32[2] version
uint16 bandwidth
MotorCmd[20] motor_cmd
	uint8 mode
	float32 q
	float32 dq
	float32 tau
	float32 kp
	float32 kd
	uint32[3] reserve
BmsCmd bms_cmd
	uint8 off
	uint8[3] reserve
uint8[40] wireless_remote
uint8[12] led
uint8[2] fan
uint8 gpio
uint32 reserve
uint32 crc

```

## Current Message
```
head:
- 254
- 239
level_flag: 255
frame_reserve: 0
sn:
- 0
- 0
version:
- 0
- 0
bandwidth: 0
motor_cmd:
- mode: 1
  q: 0.023129865527153015
  dq: 0.0
  tau: 0.0
  kp: 40.0
  kd: 1.0
  reserve:
  - 0
  - 0
  - 0
- mode: 1
  q: 0.7480632662773132
  dq: 0.0
  tau: 0.0
  kp: 40.0
  kd: 1.0
  reserve:
  - 0
  - 0
  - 0
- mode: 1
  q: -1.3831151723861694
  dq: 0.0
  tau: 0.0
  kp: 40.0
  kd: 1.0
  reserve:
  - 0
  - 0
  - 0
- mode: 1
  q: 0.040774405002593994
  dq: 0.0
  tau: 0.0
  kp: 40.0
  kd: 1.0
  reserve:
  - 0
  - 0
  - 0
- mode: 1
  q: 0.7935237884521484
  dq: 0.0
  tau: 0.0
  kp: 40.0
  kd: 1.0
  reserve:
  - 0
  - 0
  - 0
- mode: 1
  q: -1.4443994760513306
  dq: 0.0
  tau: 0.0
  kp: 40.0
  kd: 1.0
  reserve:
  - 0
  - 0
  - 0
- mode: 1
  q: 0.12983304262161255
  dq: 0.0
  tau: 0.0
  kp: 40.0
  kd: 1.0
  reserve:
  - 0
  - 0
  - 0
- mode: 1
  q: 0.7800335884094238
  dq: 0.0
  tau: 0.0
  kp: 40.0
  kd: 1.0
  reserve:
  - 0
  - 0
  - 0
- mode: 1
  q: -1.3389172554016113
  dq: 0.0
  tau: 0.0
  kp: 40.0
  kd: 1.0
  reserve:
  - 0
  - 0
  - 0
- mode: 1
  q: -0.04581166058778763
  dq: 0.0
  tau: 0.0
  kp: 40.0
  kd: 1.0
  reserve:
  - 0
  - 0
  - 0
- mode: 1
  q: 0.6999298930168152
  dq: 0.0
  tau: 0.0
  kp: 40.0
  kd: 1.0
  reserve:
  - 0
  - 0
  - 0
- mode: 1
  q: -1.288281798362732
  dq: 0.0
  tau: 0.0
  kp: 40.0
  kd: 1.0
  reserve:
  - 0
  - 0
  - 0
- mode: 1
  q: 0.0
  dq: 0.0
  tau: 0.0
  kp: 0.0
  kd: 0.0
  reserve:
  - 0
  - 0
  - 0
- mode: 1
  q: 0.0
  dq: 0.0
  tau: 0.0
  kp: 0.0
  kd: 0.0
  reserve:
  - 0
  - 0
  - 0
- mode: 1
  q: 0.0
  dq: 0.0
  tau: 0.0
  kp: 0.0
  kd: 0.0
  reserve:
  - 0
  - 0
  - 0
- mode: 1
  q: 0.0
  dq: 0.0
  tau: 0.0
  kp: 0.0
  kd: 0.0
  reserve:
  - 0
  - 0
  - 0
- mode: 1
  q: 0.0
  dq: 0.0
  tau: 0.0
  kp: 0.0
  kd: 0.0
  reserve:
  - 0
  - 0
  - 0
- mode: 1
  q: 0.0
  dq: 0.0
  tau: 0.0
  kp: 0.0
  kd: 0.0
  reserve:
  - 0
  - 0
  - 0
- mode: 1
  q: 0.0
  dq: 0.0
  tau: 0.0
  kp: 0.0
  kd: 0.0
  reserve:
  - 0
  - 0
  - 0
- mode: 1
  q: 0.0
  dq: 0.0
  tau: 0.0
  kp: 0.0
  kd: 0.0
  reserve:
  - 0
  - 0
  - 0
bms_cmd:
  'off': 0
  reserve:
  - 0
  - 0
  - 0
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
led:
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
fan:
- 0
- 0
gpio: 0
reserve: 0
crc: 4194941488
---
```
