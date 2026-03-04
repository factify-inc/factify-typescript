# ConnectErrorCode

The status code, which should be an enum value of [google.rpc.Code][google.rpc.Code].

## Example Usage

```typescript
import { ConnectErrorCode } from "@factify/sdk/models/components";

let value: ConnectErrorCode = "not_found";

// Open enum: unrecognized values are captured as Unrecognized<string>
```

## Values

```typescript
"canceled" | "unknown" | "invalid_argument" | "deadline_exceeded" | "not_found" | "already_exists" | "permission_denied" | "resource_exhausted" | "failed_precondition" | "aborted" | "out_of_range" | "unimplemented" | "internal" | "unavailable" | "data_loss" | "unauthenticated" | Unrecognized<string>
```