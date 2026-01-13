# ListApiKeysResponse

ListApiKeysResponse contains a page of API keys.

## Example Usage

```typescript
import { ListApiKeysResponse } from "@factify/sdk/models/components";

let value: ListApiKeysResponse = {
  items: [
    {
      createdAt: new Date("2024-04-12T06:13:14.203Z"),
      id: "key_01jd4h5mck9gq6zrp8bn2t4w3x",
      isActive: false,
      keyPrefix: "ffy_prod_01jd4h5...",
      name: "Production",
      organizationId: "org_01h2xcejqtf2nbrexx3vqjhp41",
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
| `items`                                                                                                    | [components.ApiKey](../../models/components/apikey.md)[]                                                   | :heavy_minus_sign:                                                                                         | List of API keys (secrets are never included).                                                             |
| `pagination`                                                                                               | [components.Pagination](../../models/components/pagination.md)                                             | :heavy_check_mark:                                                                                         | Pagination contains cursor-based pagination metadata.<br/> Follows Google AIP-158 for pagination field naming. |