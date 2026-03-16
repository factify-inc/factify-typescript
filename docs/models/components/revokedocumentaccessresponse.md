# RevokeDocumentAccessResponse

RevokeDocumentAccessResponse contains the result of revoking access.

## Example Usage

```typescript
import { RevokeDocumentAccessResponse } from "@factify/sdk/models/components";

let value: RevokeDocumentAccessResponse = {};
```

## Fields

| Field                                   | Type                                    | Required                                | Description                             |
| --------------------------------------- | --------------------------------------- | --------------------------------------- | --------------------------------------- |
| `error`                                 | *string*                                | :heavy_minus_sign:                      | Error message if the revocation failed. |
| `success`                               | *boolean*                               | :heavy_minus_sign:                      | Whether the revocation succeeded.       |