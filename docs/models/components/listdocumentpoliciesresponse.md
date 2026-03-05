# ListDocumentPoliciesResponse

ListDocumentPoliciesResponse contains a page of policy attachments.

## Example Usage

```typescript
import { ListDocumentPoliciesResponse } from "@factify/sdk/models/components";

let value: ListDocumentPoliciesResponse = {
  items: [
    {
      attachedAt: new Date("2025-06-08T16:40:33.225Z"),
      documentId: "doc_01h2xcejqtf2nbrexx3vqjhp41",
      policy: {
        createdAt: new Date("2024-07-14T16:21:16.629Z"),
        id: "pol_01h2xcejqtf2nbrexx3vqjhp41",
        name: "GDPR Compliance Policy",
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
| `items`                                                                                                    | [components.DocumentPolicy](../../models/components/documentpolicy.md)[]                                   | :heavy_minus_sign:                                                                                         | List of policy attachments.                                                                                |
| `pagination`                                                                                               | [components.Pagination](../../models/components/pagination.md)                                             | :heavy_check_mark:                                                                                         | Pagination contains cursor-based pagination metadata.<br/> Follows Google AIP-158 for pagination field naming. |