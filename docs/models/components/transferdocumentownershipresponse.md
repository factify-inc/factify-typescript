# TransferDocumentOwnershipResponse

TransferDocumentOwnershipResponse confirms the transfer.

## Example Usage

```typescript
import { TransferDocumentOwnershipResponse } from "@factify/sdk/models/components";

let value: TransferDocumentOwnershipResponse = {};
```

## Fields

| Field                             | Type                              | Required                          | Description                       |
| --------------------------------- | --------------------------------- | --------------------------------- | --------------------------------- |
| `documentId`                      | *string*                          | :heavy_minus_sign:                | Document ID that was transferred. |
| `newOwnerId`                      | *string*                          | :heavy_minus_sign:                | User ID of the new owner.         |