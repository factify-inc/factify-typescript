# ListOrganizationInvitesResponse

## Example Usage

```typescript
import { ListOrganizationInvitesResponse } from "@factify/sdk/models/operations";

let value: ListOrganizationInvitesResponse = {
  headers: {},
  result: {
    items: [
      {
        acceptedBy: {
          email: "Emery98@gmail.com",
          id: "user_01h2xcejqtf2nbrexx3vqjhp41",
          name: "<value>",
        },
        createdAt: new Date("2026-10-25T05:00:32.524Z"),
        email: "dwight@dundermifflin.com",
        expiresAt: new Date("2026-03-14T10:17:27.941Z"),
        id: "inv_01h2xcejqtf2nbrexx3vqjhp41",
        organizationId: "org_01h2xcejqtf2nbrexx3vqjhp41",
        sender: {
          email: "Lurline_Klocko10@yahoo.com",
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