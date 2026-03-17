# CreateAccessRequestRequest

## Example Usage

```typescript
import { CreateAccessRequestRequest } from "@factify/sdk/models/operations";

let value: CreateAccessRequestRequest = {
  documentId: "doc_01h2xcejqtf2nbrexx3vqjhp41",
  body: {
    message: "Need access for quarterly review",
    permission: "comment",
  },
};
```

## Fields

| Field                                                                                                                                | Type                                                                                                                                 | Required                                                                                                                             | Description                                                                                                                          | Example                                                                                                                              |
| ------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------ |
| `documentId`                                                                                                                         | *string*                                                                                                                             | :heavy_check_mark:                                                                                                                   | Document ID.                                                                                                                         | doc_01h2xcejqtf2nbrexx3vqjhp41                                                                                                       |
| `body`                                                                                                                               | [operations.CreateAccessRequestCreateAccessRequestRequest](../../models/operations/createaccessrequestcreateaccessrequestrequest.md) | :heavy_check_mark:                                                                                                                   | N/A                                                                                                                                  |                                                                                                                                      |