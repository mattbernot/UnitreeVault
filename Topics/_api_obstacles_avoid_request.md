# /api/obstacles_avoid/request

## Topic Info
```
Type: unitree_api/msg/Request
Publisher count: 6
Subscription count: 1
```

## Message Type

**unitree_api/msg/Request**

```
RequestHeader header
	RequestIdentity identity
		int64  id
		int64 api_id
	RequestLease lease
		int64 id
	RequestPolicy policy
		int32 priority
		bool noreply
string parameter
uint8[] binary
```

## Current Message
```
header:
  identity:
    id: 5002913269369
    api_id: 1002
  lease:
    id: 0
  policy:
    priority: 0
    noreply: false
parameter: ''
binary: []
---
```
