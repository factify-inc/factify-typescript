# Code

The status code, which should be an enum value of [google.rpc.Code][google.rpc.Code].

## Example Usage

```typescript
import { Code } from "@factify/sdk/models/components";

let value: Code = "not_found";
```

## Values

This is an open enum. Unrecognized values will be captured as the `Unrecognized<string>` branded type.

```typescript
"canceled" | "unknown" | "invalid_argument" | "deadline_exceeded" | "not_found" | "already_exists" | "permission_denied" | "resource_exhausted" | "failed_precondition" | "aborted" | "out_of_range" | "unimplemented" | "internal" | "unavailable" | "data_loss" | "unauthenticated" | Unrecognized<string>
```