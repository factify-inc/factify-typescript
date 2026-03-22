# TransferDocumentOwnershipTransferDocumentOwnershipRequest

TransferDocumentOwnershipRequest specifies the document and new owner.

## Example Usage

```typescript
import { TransferDocumentOwnershipTransferDocumentOwnershipRequest } from "@factify/sdk/models/operations";

let value: TransferDocumentOwnershipTransferDocumentOwnershipRequest = {
  newOwnerId: "user_01h2xcejqtf2nbrexx3vqjhp41",
};
```

## Fields

| Field                           | Type                            | Required                        | Description                     | Example                         |
| ------------------------------- | ------------------------------- | ------------------------------- | ------------------------------- | ------------------------------- |
| `newOwnerId`                    | *string*                        | :heavy_minus_sign:              | User ID of the new owner.       | user_01h2xcejqtf2nbrexx3vqjhp41 |