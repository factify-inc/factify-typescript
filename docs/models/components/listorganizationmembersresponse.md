# ListOrganizationMembersResponse

ListOrganizationMembersResponse contains a page of organization members.

## Example Usage

```typescript
import { ListOrganizationMembersResponse } from "@factify/sdk/models/components";

let value: ListOrganizationMembersResponse = {
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
};
```

## Fields

| Field                                                                                                      | Type                                                                                                       | Required                                                                                                   | Description                                                                                                |
| ---------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------- |
| `items`                                                                                                    | [components.OrganizationMember](../../models/components/organizationmember.md)[]                           | :heavy_minus_sign:                                                                                         | List of organization members.                                                                              |
| `pagination`                                                                                               | [components.Pagination](../../models/components/pagination.md)                                             | :heavy_check_mark:                                                                                         | Pagination contains cursor-based pagination metadata.<br/> Follows Google AIP-158 for pagination field naming. |