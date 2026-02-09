# FactifyApiV1betaListOrganizationInvitesResponse

ListOrganizationInvitesResponse contains a page of invitations.

## Example Usage

```typescript
import { FactifyApiV1betaListOrganizationInvitesResponse } from "@factify/sdk/models/components";

let value: FactifyApiV1betaListOrganizationInvitesResponse = {
  items: [
    {
      id: "inv_01h2xcejqtf2nbrexx3vqjhp41",
      organizationId: "org_01h2xcejqtf2nbrexx3vqjhp41",
      email: "dwight@dundermifflin.com",
      status: "ORGANIZATION_INVITE_STATUS_PENDING",
      sender: {
        id: "user_01h2xcejqtf2nbrexx3vqjhp41",
        type: "user_account",
        name: "John Doe",
      },
      createdAt: new Date("2023-01-15T01:30:15.01Z"),
      expiresAt: new Date("2023-01-15T01:30:15.01Z"),
      acceptedAt: new Date("2023-01-15T01:30:15.01Z"),
      acceptedBy: {
        id: "user_01h2xcejqtf2nbrexx3vqjhp41",
        type: "service_account",
        name: "John Doe",
      },
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

| Field                                                                                                            | Type                                                                                                             | Required                                                                                                         | Description                                                                                                      |
| ---------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------- |
| `items`                                                                                                          | [components.FactifyApiV1betaOrganizationInvite](../../models/components/factifyapiv1betaorganizationinvite.md)[] | :heavy_minus_sign:                                                                                               | List of invitations.                                                                                             |
| `pagination`                                                                                                     | [components.FactifyApiV1betaPagination](../../models/components/factifyapiv1betapagination.md)                   | :heavy_check_mark:                                                                                               | Pagination contains cursor-based pagination metadata.<br/> Follows Google AIP-158 for pagination field naming.   |