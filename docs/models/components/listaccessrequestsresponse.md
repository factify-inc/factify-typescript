# ListAccessRequestsResponse

ListAccessRequestsResponse contains the list of access requests.

## Example Usage

```typescript
import { ListAccessRequestsResponse } from "@factify/sdk/models/components";

let value: ListAccessRequestsResponse = {
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
};
```

## Fields

| Field                                                                  | Type                                                                   | Required                                                               | Description                                                            |
| ---------------------------------------------------------------------- | ---------------------------------------------------------------------- | ---------------------------------------------------------------------- | ---------------------------------------------------------------------- |
| `hasMore`                                                              | *boolean*                                                              | :heavy_minus_sign:                                                     | N/A                                                                    |
| `items`                                                                | [components.AccessRequest](../../models/components/accessrequest.md)[] | :heavy_minus_sign:                                                     | N/A                                                                    |