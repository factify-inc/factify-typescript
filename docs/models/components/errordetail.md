# ErrorDetail

## Example Usage

```typescript
import { ErrorDetail } from "@factify/sdk/models/components";

let value: ErrorDetail = {};
```

## Fields

| Field                                                                                      | Type                                                                                       | Required                                                                                   | Description                                                                                |
| ------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------ |
| `param`                                                                                    | *string*                                                                                   | :heavy_minus_sign:                                                                         | The parameter that caused the error (only set for validation errors)                       |
| `reason`                                                                                   | [components.Reason](../../models/components/reason.md)                                     | :heavy_minus_sign:                                                                         | Machine-readable error reason for programmatic handling                                    |
| `requestId`                                                                                | *string*                                                                                   | :heavy_minus_sign:                                                                         | Request correlation ID for tracing and log lookup (e.g., "req_01arwx4k8xrgqskvxq69gdn019") |