# ListOrganizationMembersResponse

## Example Usage

```typescript
import { ListOrganizationMembersResponse } from "@factify/sdk/models/operations";

let value: ListOrganizationMembersResponse = {
  headers: {
    "key": [
      "<value 1>",
    ],
    "key1": [],
    "key2": [
      "<value 1>",
      "<value 2>",
    ],
  },
  result: {
    items: [
      {
        joinedAt: new Date("2026-10-01T01:51:23.759Z"),
        role: "owner",
        user: {
          email: "Vinnie_Harvey64@yahoo.com",
          id: "user_01h2xcejqtf2nbrexx3vqjhp41",
          name: "<value>",
        },
      },
    ],
    pagination: {
      nextPageToken:
        "eyJpZCI6ImRvY18wMWgyeGNlanF0ZjJuYnJleHgzdnFqaHA0MSIsImQiOiJuZXh0In0",
      prevPageToken:
        "eyJpZCI6ImRvY18wMWgyeGNlanF0ZjJuYnJleHgzdnFqaHA0MSIsImQiOiJwcmV2In0",
    },
  },
};
```

## Fields

| Field                                                                                                    | Type                                                                                                     | Required                                                                                                 | Description                                                                                              |
| -------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------- |
| `headers`                                                                                                | Record<string, *string*[]>                                                                               | :heavy_check_mark:                                                                                       | N/A                                                                                                      |
| `result`                                                                                                 | [components.ListOrganizationMembersResponse](../../models/components/listorganizationmembersresponse.md) | :heavy_check_mark:                                                                                       | N/A                                                                                                      |