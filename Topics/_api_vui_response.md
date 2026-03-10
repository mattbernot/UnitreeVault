# /api/vui/response

## Topic Info
```
Type: unitree_api/msg/Response
Publisher count: 1
Subscription count: 6
```

## Message Type

**unitree_api/msg/Response**

```
ResponseHeader header
	RequestIdentity identity
		int64  id
		int64 api_id
	ResponseStatus status
		int32 code
string data
int8[] binary
```

## Current Message
```
header:
  identity:
    id: 5073172629262
    api_id: 1006
  status:
    code: 0
data: '{"brightness":0}'
binary: []
---
```
