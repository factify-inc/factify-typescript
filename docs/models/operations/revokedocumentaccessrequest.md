# RevokeDocumentAccessRequest

## Example Usage

```typescript
import { RevokeDocumentAccessRequest } from "@factify/sdk/models/operations";

let value: RevokeDocumentAccessRequest = {
  documentId: "<id>",
  recipientId: "<id>",
};
```

## Fields

| Field                                       | Type                                        | Required                                    | Description                                 |
| ------------------------------------------- | ------------------------------------------- | ------------------------------------------- | ------------------------------------------- |
| `documentId`                                | *string*                                    | :heavy_check_mark:                          | Document ID.                                |
| `recipientId`                               | *string*                                    | :heavy_check_mark:                          | Recipient ID (TypeID: user_xxx or bot_xxx). |