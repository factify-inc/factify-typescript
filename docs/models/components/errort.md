# ErrorT

## Example Usage

```typescript
import { ErrorT } from "@factify/sdk/models/components";

let value: ErrorT = {
  code: "<value>",
  message: "<value>",
  param: null,
  retryAfter: 805245,
  type: "invalid_request_error",
};
```

## Fields

| Field                                                   | Type                                                    | Required                                                | Description                                             |
| ------------------------------------------------------- | ------------------------------------------------------- | ------------------------------------------------------- | ------------------------------------------------------- |
| `code`                                                  | *string*                                                | :heavy_check_mark:                                      | Specific error code for detailed handling               |
| `message`                                               | *string*                                                | :heavy_check_mark:                                      | Human-readable error message                            |
| `param`                                                 | *string*                                                | :heavy_check_mark:                                      | Parameter that caused the error (for validation errors) |
| `retryAfter`                                            | *number*                                                | :heavy_check_mark:                                      | Seconds to wait before retrying (for rate limit errors) |
| `type`                                                  | [components.Type](../../models/components/type.md)      | :heavy_check_mark:                                      | Error type for programmatic handling                    |