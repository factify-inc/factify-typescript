# UpdateDocumentAccessRequest

## Example Usage

```typescript
import { UpdateDocumentAccessRequest } from "@factify/sdk/models/operations";

let value: UpdateDocumentAccessRequest = {
  documentId: "<id>",
  recipientId: "<id>",
  body: {
    documentRole: "commenter",
  },
};
```

## Fields

| Field                                                                                                                                    | Type                                                                                                                                     | Required                                                                                                                                 | Description                                                                                                                              |
| ---------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------- |
| `documentId`                                                                                                                             | *string*                                                                                                                                 | :heavy_check_mark:                                                                                                                       | Document ID.                                                                                                                             |
| `recipientId`                                                                                                                            | *string*                                                                                                                                 | :heavy_check_mark:                                                                                                                       | Recipient ID (TypeID: user_xxx or bot_xxx).                                                                                              |
| `body`                                                                                                                                   | [operations.UpdateDocumentAccessUpdateDocumentAccessRequest](../../models/operations/updatedocumentaccessupdatedocumentaccessrequest.md) | :heavy_check_mark:                                                                                                                       | N/A                                                                                                                                      |