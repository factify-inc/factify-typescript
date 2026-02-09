# FactifyApiV1betaListOrganizationsResponse

ListOrganizationsResponse contains a page of organizations.

## Example Usage

```typescript
import { FactifyApiV1betaListOrganizationsResponse } from "@factify/sdk/models/components";

let value: FactifyApiV1betaListOrganizationsResponse = {
  items: [
    {
      id: "org_01h2xcejqtf2nbrexx3vqjhp41",
      name: "Acme Corporation",
      createdAt: new Date("2023-01-15T01:30:15.01Z"),
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
| `items`                                                                                                    | [components.FactifyApiV1betaOrganization](../../models/components/factifyapiv1betaorganization.md)[]       | :heavy_minus_sign:                                                                                         | List of organizations.                                                                                     |
| `pagination`                                                                                               | [components.FactifyApiV1betaPagination](../../models/components/factifyapiv1betapagination.md)             | :heavy_check_mark:                                                                                         | Pagination contains cursor-based pagination metadata.<br/> Follows Google AIP-158 for pagination field naming. |