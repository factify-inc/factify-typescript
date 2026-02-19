# Reason

Machine-readable error reason for programmatic handling

## Example Usage

```typescript
import { Reason } from "@factify/sdk/models/components";

let value: Reason = "feature_disabled";
```

## Values

This is an open enum. Unrecognized values will be captured as the `Unrecognized<string>` branded type.

```typescript
"missing_required_field" | "invalid_field_value" | "invalid_enum_value" | "invalid_cursor" | "invalid_id_format" | "missing_api_key" | "invalid_api_key" | "expired_api_key" | "invalid_token" | "expired_token" | "authentication_required" | "insufficient_permissions" | "resource_not_found" | "resource_already_exists" | "rate_limit_exceeded" | "quota_exceeded" | "precondition_failed" | "feature_disabled" | "internal_error" | "service_unavailable" | "unimplemented" | Unrecognized<string>
```