# ListDocumentPoliciesResponse

ListDocumentPoliciesResponse contains a page of policy attachments.

## Example Usage

```typescript
import { ListDocumentPoliciesResponse } from "@factify/sdk/models/components";

let value: ListDocumentPoliciesResponse = {
  items: [
    {
      attachedAt: new Date("2025-08-20T16:52:51.173Z"),
      attachedBy: {
        id: "user_01h2xcejqtf2nbrexx3vqjhp41",
        name: "John Doe",
        type: "user_account",
      },
      documentId: "doc_01h2xcejqtf2nbrexx3vqjhp41",
      policy: {
        createdAt: new Date("2024-07-13T05:30:11.999Z"),
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