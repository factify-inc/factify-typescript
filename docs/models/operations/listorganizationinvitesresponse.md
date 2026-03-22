# ListOrganizationInvitesResponse

## Example Usage

```typescript
import { ListOrganizationInvitesResponse } from "@factify/sdk/models/operations";

let value: ListOrganizationInvitesResponse = {
  headers: {
    "key": [
      "<value 1>",
      "<value 2>",
    ],
    "key1": [
      "<value 1>",
      "<value 2>",
      "<value 3>",
    ],
  },
  result: {
    items: [
      {
        acceptedBy: {
          email: "Mozell84@hotmail.com",
          id: "user_01h2xcejqtf2nbrexx3vqjhp41",
          name: "<value>",
        },
        createdAt: new Date("2025-10-19T15:11:45.441Z"),
        email: "dwight@dundermifflin.com",
        expiresAt: new Date("2025-03-15T15:49:46.314Z"),
        id: "inv_01h2xcejqtf2nbrexx3vqjhp41",
        organizationId: "org_01h2xcejqtf2nbrexx3vqjhp41",
        sender: {
          email: "Glenna.Pouros88@gmail.com",
          id: "user_01h2xcejqtf2nbrexx3vqjhp41",
          name: "<value>",
        },
        status: "revoked",
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
| `result`                                                                                                 | [components.ListOrganizationInvitesResponse](../../models/components/listorganizationinvitesresponse.md) | :heavy_check_mark:                                                                                       | N/A                                                                                                      |