# FactifyApiV1betaListApiKeysResponse

ListApiKeysResponse contains a page of API keys.

## Example Usage

```typescript
import { FactifyApiV1betaListApiKeysResponse } from "@factify/sdk/models/components";

let value: FactifyApiV1betaListApiKeysResponse = {
  items: [
    {
      id: "key_01jd4h5mck9gq6zrp8bn2t4w3x",
      name: "Production",
      organizationId: "org_01h2xcejqtf2nbrexx3vqjhp41",
      createdAt: new Date("2023-01-15T01:30:15.01Z"),
      expiresAt: new Date("2023-01-15T01:30:15.01Z"),
      isActive: true,
      keyPrefix: "ffy_prod_01jd4h5...",
      revokedAt: new Date("2023-01-15T01:30:15.01Z"),
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
| `items`                                                                                                    | [components.FactifyApiV1betaApiKey](../../models/components/factifyapiv1betaapikey.md)[]                   | :heavy_minus_sign:                                                                                         | List of API keys (secrets are never included).                                                             |
| `pagination`                                                                                               | [components.FactifyApiV1betaPagination](../../models/components/factifyapiv1betapagination.md)             | :heavy_check_mark:                                                                                         | Pagination contains cursor-based pagination metadata.<br/> Follows Google AIP-158 for pagination field naming. |