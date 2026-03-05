# ListOrganizationsResponse

ListOrganizationsResponse contains a page of organizations.

## Example Usage

```typescript
import { ListOrganizationsResponse } from "@factify/sdk/models/components";

let value: ListOrganizationsResponse = {
  items: [
    {
      createdAt: new Date("2024-05-21T05:12:18.473Z"),
      id: "org_01h2xcejqtf2nbrexx3vqjhp41",
      name: "Acme Corporation",
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
| `items`                                                                                                    | [components.Organization](../../models/components/organization.md)[]                                       | :heavy_minus_sign:                                                                                         | List of organizations.                                                                                     |
| `pagination`                                                                                               | [components.Pagination](../../models/components/pagination.md)                                             | :heavy_check_mark:                                                                                         | Pagination contains cursor-based pagination metadata.<br/> Follows Google AIP-158 for pagination field naming. |