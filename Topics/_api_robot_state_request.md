# /api/robot_state/request

## Topic Info
```
Type: unitree_api/msg/Request
Publisher count: 1
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
```
