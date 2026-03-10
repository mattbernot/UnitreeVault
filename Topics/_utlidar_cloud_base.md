# /utlidar/cloud_base

## Topic Info
```
Type: sensor_msgs/msg/PointCloud2
Publisher count: 1
Subscription count: 0
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
    sec: 1773150412
    nanosec: 740434408
  frame_id: base_link
height: 1
width: 675
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
row_step: 21600
data:
- 179
- 157
- 154
- 190
- 97
- 213
- 209
- 63
- 10
- 168
- 110
- 190
- 127
- 0
- 0
- 0
- 0
- 0
- 226
- 66
- 0
- 0
- 0
- 0
- 0
- 0
- 0
- 0
- 127
- 0
- 0
- 0
- 122
- 119
- 28
- 190
- 97
- 245
- 160
- 63
- 168
- 160
- 105
- 190
- 127
- 0
- 0
- 0
- 0
- 0
- 232
- 66
- 0
- 0
- 0
- 0
- 69
- 46
- 194
- 55
- 127
- 0
- 0
- 0
- 220
- 239
- 3
- 190
- 235
- 119
- 156
- 63
- 130
- 17
- 131
- 190
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
- 127
- 0
- 0
- 0
- 160
- 198
- 244
- 189
- 58
- 99
- 157
- 63
- 230
- 68
- 148
- 190
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
- 180
- 162
- 145
- 56
- 127
- 0
- 0
- 0
- '...'
is_dense: true
---
```
