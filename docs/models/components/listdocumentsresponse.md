# ListDocumentsResponse

ListDocumentsResponse contains a page of documents.

## Example Usage

```typescript
import { ListDocumentsResponse } from "@factify/sdk/models/components";

let value: ListDocumentsResponse = {
  items: [
    {
      accessLevel: "private",
      createdAt: new Date("2024-02-18T08:27:31.876Z"),
      createdBy: {
        id: "user_01h2xcejqtf2nbrexx3vqjhp41",
        name: "John Doe",
        type: "service_account",
      },
      currentVersion: {
        id: "ver_01h2abcd1234efgh5678jkmnpt",
      },
      description: "Quarterly financial report for Q4 2024",
      id: "doc_01h2xcejqtf2nbrexx3vqjhp41",
      processingStatus: "ready",
      title: "Q4 2024 Financial Report",
      url: "https://d.factify.com/d/01h2xcejqtf2nbrexx3vqjhp41",
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
| `items`                                                                                                    | [components.Document](../../models/components/document.md)[]                                               | :heavy_minus_sign:                                                                                         | List of documents.                                                                                         |
| `pagination`                                                                                               | [components.Pagination](../../models/components/pagination.md)                                             | :heavy_check_mark:                                                                                         | Pagination contains cursor-based pagination metadata.<br/> Follows Google AIP-158 for pagination field naming. |