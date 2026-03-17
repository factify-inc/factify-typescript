# ApproveAccessRequestRequest

## Example Usage

```typescript
import { ApproveAccessRequestRequest } from "@factify/sdk/models/operations";

let value: ApproveAccessRequestRequest = {
  documentId: "doc_01h2xcejqtf2nbrexx3vqjhp41",
  accessRequestId: "acr_01h2xcejqtf2nbrexx3vqjhp42",
  body: {},
};
```

## Fields

| Field                                                                                                                                    | Type                                                                                                                                     | Required                                                                                                                                 | Description                                                                                                                              | Example                                                                                                                                  |
| ---------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------- |
| `documentId`                                                                                                                             | *string*                                                                                                                                 | :heavy_check_mark:                                                                                                                       | Document ID.                                                                                                                             | doc_01h2xcejqtf2nbrexx3vqjhp41                                                                                                           |
| `accessRequestId`                                                                                                                        | *string*                                                                                                                                 | :heavy_check_mark:                                                                                                                       | Access request ID to approve.                                                                                                            | acr_01h2xcejqtf2nbrexx3vqjhp42                                                                                                           |
| `body`                                                                                                                                   | [operations.ApproveAccessRequestApproveAccessRequestRequest](../../models/operations/approveaccessrequestapproveaccessrequestrequest.md) | :heavy_check_mark:                                                                                                                       | N/A                                                                                                                                      |                                                                                                                                          |