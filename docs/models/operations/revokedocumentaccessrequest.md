# RevokeDocumentAccessRequest

## Example Usage

```typescript
import { RevokeDocumentAccessRequest } from "@factify/sdk/models/operations";

let value: RevokeDocumentAccessRequest = {
  documentId: "doc_01h2xcejqtf2nbrexx3vqjhp41",
  recipientId: "user_01h2xcejqtf2nbrexx3vqjhp41",
};
```

## Fields

| Field                                       | Type                                        | Required                                    | Description                                 | Example                                     |
| ------------------------------------------- | ------------------------------------------- | ------------------------------------------- | ------------------------------------------- | ------------------------------------------- |
| `documentId`                                | *string*                                    | :heavy_check_mark:                          | Document ID.                                | doc_01h2xcejqtf2nbrexx3vqjhp41              |
| `recipientId`                               | *string*                                    | :heavy_check_mark:                          | Recipient ID (TypeID: user_xxx or bot_xxx). | user_01h2xcejqtf2nbrexx3vqjhp41             |