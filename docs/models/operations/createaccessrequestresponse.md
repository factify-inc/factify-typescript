# CreateAccessRequestResponse

## Example Usage

```typescript
import { CreateAccessRequestResponse } from "@factify/sdk/models/operations";

let value: CreateAccessRequestResponse = {
  headers: {
    "key": [
      "<value 1>",
    ],
    "key1": [
      "<value 1>",
    ],
    "key2": [
      "<value 1>",
      "<value 2>",
      "<value 3>",
    ],
  },
  result: {
    accessRequest: {
      createdAt: new Date("2025-10-29T19:01:41.670Z"),
      documentId: "doc_01h2xcejqtf2nbrexx3vqjhp41",
      id: "acr_01h2xcejqtf2nbrexx3vqjhp41",
      permission: "comment",
      requestStatus: "denied",
      subject: {
        id: "user_01h2xcejqtf2nbrexx3vqjhp41",
        name: "<value>",
        type: "user",
      },
      updatedAt: new Date("2026-12-19T13:21:32.910Z"),
    },
  },
};
```

## Fields

| Field                                                                                            | Type                                                                                             | Required                                                                                         | Description                                                                                      |
| ------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------ |
| `headers`                                                                                        | Record<string, *string*[]>                                                                       | :heavy_check_mark:                                                                               | N/A                                                                                              |
| `result`                                                                                         | [components.CreateAccessRequestResponse](../../models/components/createaccessrequestresponse.md) | :heavy_check_mark:                                                                               | N/A                                                                                              |