# ListAccessRequestsResponse

## Example Usage

```typescript
import { ListAccessRequestsResponse } from "@factify/sdk/models/operations";

let value: ListAccessRequestsResponse = {
  headers: {
    "key": [
      "<value 1>",
      "<value 2>",
    ],
  },
  result: {
    items: [
      {
        createdAt: new Date("2024-01-13T00:05:28.860Z"),
        documentId: "doc_01h2xcejqtf2nbrexx3vqjhp41",
        id: "acr_01h2xcejqtf2nbrexx3vqjhp41",
        permission: "view",
        requestStatus: "denied",
        subject: {
          id: "user_01h2xcejqtf2nbrexx3vqjhp41",
          name: "<value>",
          type: "user",
        },
        updatedAt: new Date("2025-06-26T12:22:36.104Z"),
      },
    ],
  },
};
```

## Fields

| Field                                                                                          | Type                                                                                           | Required                                                                                       | Description                                                                                    |
| ---------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------- |
| `headers`                                                                                      | Record<string, *string*[]>                                                                     | :heavy_check_mark:                                                                             | N/A                                                                                            |
| `result`                                                                                       | [components.ListAccessRequestsResponse](../../models/components/listaccessrequestsresponse.md) | :heavy_check_mark:                                                                             | N/A                                                                                            |