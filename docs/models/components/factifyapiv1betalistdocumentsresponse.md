# FactifyApiV1betaListDocumentsResponse

ListDocumentsResponse contains a page of documents.

## Example Usage

```typescript
import { FactifyApiV1betaListDocumentsResponse } from "@factify/sdk/models/components";

let value: FactifyApiV1betaListDocumentsResponse = {
  items: [
    {
      id: "doc_01h2xcejqtf2nbrexx3vqjhp41",
      url: "https://d.factify.com/d/01h2xcejqtf2nbrexx3vqjhp41",
      title: "Q4 2024 Financial Report",
      description: "Quarterly financial report for Q4 2024",
      accessLevel: "private",
      processingStatus: "processing",
      createdAt: new Date("2023-01-15T01:30:15.01Z"),
      createdBy: {
        id: "user_01h2xcejqtf2nbrexx3vqjhp41",
        type: "service_account",
        name: "John Doe",
      },
      currentVersion: {
        id: "ver_01h2abcd1234efgh5678jkmnpt",
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
| `items`                                                                                                    | [components.FactifyApiV1betaDocument](../../models/components/factifyapiv1betadocument.md)[]               | :heavy_minus_sign:                                                                                         | List of documents.                                                                                         |
| `pagination`                                                                                               | [components.FactifyApiV1betaPagination](../../models/components/factifyapiv1betapagination.md)             | :heavy_check_mark:                                                                                         | Pagination contains cursor-based pagination metadata.<br/> Follows Google AIP-158 for pagination field naming. |