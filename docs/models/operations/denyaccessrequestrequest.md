# DenyAccessRequestRequest

## Example Usage

```typescript
import { DenyAccessRequestRequest } from "@factify/sdk/models/operations";

let value: DenyAccessRequestRequest = {
  documentId: "<id>",
  accessRequestId: "<id>",
  body: {},
};
```

## Fields

| Field                                                                                                                        | Type                                                                                                                         | Required                                                                                                                     | Description                                                                                                                  |
| ---------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------- |
| `documentId`                                                                                                                 | *string*                                                                                                                     | :heavy_check_mark:                                                                                                           | Document ID.                                                                                                                 |
| `accessRequestId`                                                                                                            | *string*                                                                                                                     | :heavy_check_mark:                                                                                                           | Access request ID to deny.                                                                                                   |
| `body`                                                                                                                       | [operations.DenyAccessRequestDenyAccessRequestRequest](../../models/operations/denyaccessrequestdenyaccessrequestrequest.md) | :heavy_check_mark:                                                                                                           | N/A                                                                                                                          |