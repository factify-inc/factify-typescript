# ListOrganizationInvitesResponse

ListOrganizationInvitesResponse contains a page of invitations.

## Example Usage

```typescript
import { ListOrganizationInvitesResponse } from "@factify/sdk/models/components";

let value: ListOrganizationInvitesResponse = {
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
};
```

## Fields

| Field                                                                                                      | Type                                                                                                       | Required                                                                                                   | Description                                                                                                |
| ---------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------- |
| `items`                                                                                                    | [components.OrganizationInvite](../../models/components/organizationinvite.md)[]                           | :heavy_minus_sign:                                                                                         | List of invitations.                                                                                       |
| `pagination`                                                                                               | [components.Pagination](../../models/components/pagination.md)                                             | :heavy_check_mark:                                                                                         | Pagination contains cursor-based pagination metadata.<br/> Follows Google AIP-158 for pagination field naming. |