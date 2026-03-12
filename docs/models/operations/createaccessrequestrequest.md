# CreateAccessRequestRequest

## Example Usage

```typescript
import { CreateAccessRequestRequest } from "@factify/sdk/models/operations";

let value: CreateAccessRequestRequest = {
  documentId: "<id>",
  body: {
    permission: "comment",
  },
};
```

## Fields

| Field                                                                                                                                | Type                                                                                                                                 | Required                                                                                                                             | Description                                                                                                                          |
| ------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------ |
| `documentId`                                                                                                                         | *string*                                                                                                                             | :heavy_check_mark:                                                                                                                   | Document ID.                                                                                                                         |
| `body`                                                                                                                               | [operations.CreateAccessRequestCreateAccessRequestRequest](../../models/operations/createaccessrequestcreateaccessrequestrequest.md) | :heavy_check_mark:                                                                                                                   | N/A                                                                                                                                  |