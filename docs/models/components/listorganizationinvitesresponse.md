# ListOrganizationInvitesResponse

ListOrganizationInvitesResponse contains a page of invitations.

## Example Usage

```typescript
import { ListOrganizationInvitesResponse } from "@factify/sdk/models/components";

let value: ListOrganizationInvitesResponse = {
  items: [
    {
      acceptedBy: {
        id: "user_01h2xcejqtf2nbrexx3vqjhp41",
        name: "John Doe",
        type: "user_account",
      },
      createdAt: new Date("2025-02-28T08:16:52.535Z"),
      email: "dwight@dundermifflin.com",
      expiresAt: new Date("2026-10-25T05:00:32.524Z"),
      id: "inv_01h2xcejqtf2nbrexx3vqjhp41",
      organizationId: "org_01h2xcejqtf2nbrexx3vqjhp41",
      sender: {
        id: "user_01h2xcejqtf2nbrexx3vqjhp41",
        name: "John Doe",
        type: "service_account",
      },
      status: "ORGANIZATION_INVITE_STATUS_REVOKED",
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