# DenyAccessRequestRequest

## Example Usage

```typescript
import { DenyAccessRequestRequest } from "@factify/sdk/models/operations";

let value: DenyAccessRequestRequest = {
  documentId: "doc_01h2xcejqtf2nbrexx3vqjhp41",
  accessRequestId: "acr_01h2xcejqtf2nbrexx3vqjhp42",
  body: {},
};
```

## Fields

| Field                                                                                                                        | Type                                                                                                                         | Required                                                                                                                     | Description                                                                                                                  | Example                                                                                                                      |
| ---------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------- |
| `documentId`                                                                                                                 | *string*                                                                                                                     | :heavy_check_mark:                                                                                                           | Document ID.                                                                                                                 | doc_01h2xcejqtf2nbrexx3vqjhp41                                                                                               |
| `accessRequestId`                                                                                                            | *string*                                                                                                                     | :heavy_check_mark:                                                                                                           | Access request ID to deny.                                                                                                   | acr_01h2xcejqtf2nbrexx3vqjhp42                                                                                               |
| `body`                                                                                                                       | [operations.DenyAccessRequestDenyAccessRequestRequest](../../models/operations/denyaccessrequestdenyaccessrequestrequest.md) | :heavy_check_mark:                                                                                                           | N/A                                                                                                                          |                                                                                                                              |