# UpdateDocumentAccessRequest

## Example Usage

```typescript
import { UpdateDocumentAccessRequest } from "@factify/sdk/models/operations";

let value: UpdateDocumentAccessRequest = {
  documentId: "doc_01h2xcejqtf2nbrexx3vqjhp41",
  recipientId: "user_01h2xcejqtf2nbrexx3vqjhp41",
  body: {
    documentRole: "commenter",
  },
};
```

## Fields

| Field                                                                                                                                    | Type                                                                                                                                     | Required                                                                                                                                 | Description                                                                                                                              | Example                                                                                                                                  |
| ---------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------- |
| `documentId`                                                                                                                             | *string*                                                                                                                                 | :heavy_check_mark:                                                                                                                       | Document ID.                                                                                                                             | doc_01h2xcejqtf2nbrexx3vqjhp41                                                                                                           |
| `recipientId`                                                                                                                            | *string*                                                                                                                                 | :heavy_check_mark:                                                                                                                       | Recipient ID (TypeID: user_xxx or bot_xxx).                                                                                              | user_01h2xcejqtf2nbrexx3vqjhp41                                                                                                          |
| `body`                                                                                                                                   | [operations.UpdateDocumentAccessUpdateDocumentAccessRequest](../../models/operations/updatedocumentaccessupdatedocumentaccessrequest.md) | :heavy_check_mark:                                                                                                                       | N/A                                                                                                                                      |                                                                                                                                          |