# ApproveAccessRequestRequest

## Example Usage

```typescript
import { ApproveAccessRequestRequest } from "@factify/sdk/models/operations";

let value: ApproveAccessRequestRequest = {
  documentId: "<id>",
  accessRequestId: "<id>",
  body: {},
};
```

## Fields

| Field                                                                                                                                    | Type                                                                                                                                     | Required                                                                                                                                 | Description                                                                                                                              |
| ---------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------- |
| `documentId`                                                                                                                             | *string*                                                                                                                                 | :heavy_check_mark:                                                                                                                       | Document ID.                                                                                                                             |
| `accessRequestId`                                                                                                                        | *string*                                                                                                                                 | :heavy_check_mark:                                                                                                                       | Access request ID to approve.                                                                                                            |
| `body`                                                                                                                                   | [operations.ApproveAccessRequestApproveAccessRequestRequest](../../models/operations/approveaccessrequestapproveaccessrequestrequest.md) | :heavy_check_mark:                                                                                                                       | N/A                                                                                                                                      |