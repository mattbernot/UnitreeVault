# /utlidar/cloud

## Topic Info
```
Type: sensor_msgs/msg/PointCloud2
Publisher count: 1
Subscription count: 1
```

## Message Type

**sensor_msgs/msg/PointCloud2**

```
# This message holds a collection of N-dimensional points, which may
# contain additional information such as normals, intensity, etc. The
# point data is stored as a binary blob, its layout described by the
# contents of the "fields" array.
#
# The point cloud data may be organized 2d (image-like) or 1d (unordered).
# Point clouds organized as 2d images may be produced by camera depth sensors
# such as stereo or time-of-flight.

# Time of sensor data acquisition, and the coordinate frame ID (for 3d points).
std_msgs/Header header
	builtin_interfaces/Time stamp
		int32 sec
		uint32 nanosec
	string frame_id

# 2D structure of the point cloud. If the cloud is unordered, height is
# 1 and width is the length of the point cloud.
uint32 height
uint32 width

# Describes the channels and their layout in the binary data blob.
PointField[] fields
	uint8 INT8    = 1
	uint8 UINT8   = 2
	uint8 INT16   = 3
	uint8 UINT16  = 4
	uint8 INT32   = 5
	uint8 UINT32  = 6
	uint8 FLOAT32 = 7
	uint8 FLOAT64 = 8
	string name      #
	uint32 offset    #
	uint8  datatype  #
	uint32 count     #

bool    is_bigendian # Is this data bigendian?
uint32  point_step   # Length of a point in bytes
uint32  row_step     # Length of a row in bytes
uint8[] data         # Actual point data, size is (row_step*height)

bool is_dense        # True if there are no invalid points
```

## Current Message
```
header:
  stamp:
    sec: 1773150411
    nanosec: 99194765
  frame_id: utlidar_lidar
height: 1
width: 1431
fields:
- name: x
  offset: 0
  datatype: 7
  count: 1
- name: y
  offset: 4
  datatype: 7
  count: 1
- name: z
  offset: 8
  datatype: 7
  count: 1
- name: intensity
  offset: 16
  datatype: 7
  count: 1
- name: ring
  offset: 20
  datatype: 4
  count: 1
- name: time
  offset: 24
  datatype: 7
  count: 1
is_bigendian: false
point_step: 32
row_step: 45792
data:
- 243
- 145
- 133
- 62
- 161
- 100
- 65
- 62
- 87
- 150
- 58
- 61
- 127
- 0
- 0
- 0
- 0
- 0
- 4
- 67
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
- 51
- 140
- 50
- 63
- 22
- 105
- 5
- 63
- 199
- 167
- 143
- 61
- 127
- 0
- 0
- 0
- 0
- 0
- 218
- 66
- 0
- 0
- 0
- 0
- 69
- 46
- 194
- 55
- 0
- 0
- 0
- 0
- 144
- 224
- 128
- 62
- 88
- 11
- 60
- 62
- 14
- 81
- 125
- 61
- 127
- 0
- 0
- 0
- 0
- 0
- 236
- 66
- 0
- 0
- 0
- 0
- 69
- 46
- 66
- 56
- 0
- 0
- 0
- 0
- 35
- 206
- 90
- 62
- 65
- 22
- 31
- 62
- 146
- 122
- 135
- 61
- 127
- 0
- 0
- 0
- 0
- 0
- 34
- 67
- 0
- 0
- 0
- 0
- 180
- 162
- 145
- 56
- 0
- 0
- 0
- 0
- '...'
is_dense: true
---
```
