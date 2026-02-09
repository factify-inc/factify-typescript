# FactifyApiV1betaListVersionsResponse

ListVersionsResponse contains a page of versions.

## Example Usage

```typescript
import { FactifyApiV1betaListVersionsResponse } from "@factify/sdk/models/components";

let value: FactifyApiV1betaListVersionsResponse = {
  items: [
    {
      id: "ver_01h2abcd1234efgh5678jkmnpt",
      documentId: "doc_01h2xcejqtf2nbrexx3vqjhp41",
      url: "https://d.factify.com/d/01h2xcejqtf2nbrexx3vqjhp41/v/1",
      title: "Version 2.0",
      processingStatus: "ready",
      createdAt: new Date("2023-01-15T01:30:15.01Z"),
      createdBy: {
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

| Field                                                                                                      | Type                                                                                                       | Required                                                                                                   | Description                                                                                                |
| ---------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------- |
| `items`                                                                                                    | [components.FactifyApiV1betaVersion](../../models/components/factifyapiv1betaversion.md)[]                 | :heavy_minus_sign:                                                                                         | List of versions.                                                                                          |
| `pagination`                                                                                               | [components.FactifyApiV1betaPagination](../../models/components/factifyapiv1betapagination.md)             | :heavy_check_mark:                                                                                         | Pagination contains cursor-based pagination metadata.<br/> Follows Google AIP-158 for pagination field naming. |