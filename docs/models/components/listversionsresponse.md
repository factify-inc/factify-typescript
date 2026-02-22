# ListVersionsResponse

ListVersionsResponse contains a page of versions.

## Example Usage

```typescript
import { ListVersionsResponse } from "@factify/sdk/models/components";

let value: ListVersionsResponse = {
  items: [
    {
      createdAt: new Date("2025-03-31T04:52:07.922Z"),
      createdBy: {
        id: "user_01h2xcejqtf2nbrexx3vqjhp41",
        name: "John Doe",
        type: "service_account",
      },
      documentId: "doc_01h2xcejqtf2nbrexx3vqjhp41",
      id: "ver_01h2abcd1234efgh5678jkmnpt",
      processingStatus: "ready",
      title: "Version 2.0",
      url: "https://app.factify.com/d/01h2xcejqtf2nbrexx3vqjhp41/v/1",
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
| `items`                                                                                                    | [components.Version](../../models/components/version.md)[]                                                 | :heavy_minus_sign:                                                                                         | List of versions.                                                                                          |
| `pagination`                                                                                               | [components.Pagination](../../models/components/pagination.md)                                             | :heavy_check_mark:                                                                                         | Pagination contains cursor-based pagination metadata.<br/> Follows Google AIP-158 for pagination field naming. |