# AccessGrantResult

AccessGrantResult contains the outcome of granting access to one recipient.

## Example Usage

```typescript
import { AccessGrantResult } from "@factify/sdk/models/components";

let value: AccessGrantResult = {};
```

## Fields

| Field                                  | Type                                   | Required                               | Description                            |
| -------------------------------------- | -------------------------------------- | -------------------------------------- | -------------------------------------- |
| `error`                                | *string*                               | :heavy_minus_sign:                     | Error message if the grant failed.     |
| `recipient`                            | *string*                               | :heavy_minus_sign:                     | The recipient that was granted access. |
| `success`                              | *boolean*                              | :heavy_minus_sign:                     | Whether the grant succeeded.           |