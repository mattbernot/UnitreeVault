# /api/uwbswitch/response

## Topic Info
```
Type: unitree_api/msg/Response
Publisher count: 1
Subscription count: 3
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
    id: 1773150236087
    api_id: 1003
  status:
    code: 0
data: '{"enable":0}'
binary: []
---
```
