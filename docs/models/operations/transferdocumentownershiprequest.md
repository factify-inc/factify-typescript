# TransferDocumentOwnershipRequest

## Example Usage

```typescript
import { TransferDocumentOwnershipRequest } from "@factify/sdk/models/operations";

let value: TransferDocumentOwnershipRequest = {
  documentId: "doc_01h2xcejqtf2nbrexx3vqjhp41",
  body: {
    newOwnerId: "user_01h2xcejqtf2nbrexx3vqjhp41",
  },
};
```

## Fields

| Field                                                                                                                                                        | Type                                                                                                                                                         | Required                                                                                                                                                     | Description                                                                                                                                                  | Example                                                                                                                                                      |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| `documentId`                                                                                                                                                 | *string*                                                                                                                                                     | :heavy_check_mark:                                                                                                                                           | Document ID.                                                                                                                                                 | doc_01h2xcejqtf2nbrexx3vqjhp41                                                                                                                               |
| `body`                                                                                                                                                       | [operations.TransferDocumentOwnershipTransferDocumentOwnershipRequest](../../models/operations/transferdocumentownershiptransferdocumentownershiprequest.md) | :heavy_check_mark:                                                                                                                                           | N/A                                                                                                                                                          |                                                                                                                                                              |