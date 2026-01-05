# Type

Error type for programmatic handling

## Example Usage

```typescript
import { Type } from "@factify/sdk/models/components";

let value: Type = "invalid_request_error";
```

## Values

This is an open enum. Unrecognized values will be captured as the `Unrecognized<string>` branded type.

```typescript
"invalid_request_error" | "authentication_error" | "authorization_error" | "not_found_error" | "rate_limit_error" | "api_error" | Unrecognized<string>
```