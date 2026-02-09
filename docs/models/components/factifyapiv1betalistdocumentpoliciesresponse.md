# FactifyApiV1betaListDocumentPoliciesResponse

ListDocumentPoliciesResponse contains a page of policy attachments.

## Example Usage

```typescript
import { FactifyApiV1betaListDocumentPoliciesResponse } from "@factify/sdk/models/components";

let value: FactifyApiV1betaListDocumentPoliciesResponse = {
  items: [
    {
      documentId: "doc_01h2xcejqtf2nbrexx3vqjhp41",
      attachedAt: new Date("2023-01-15T01:30:15.01Z"),
      attachedBy: {
        id: "user_01h2xcejqtf2nbrexx3vqjhp41",
        type: "service_account",
        name: "John Doe",
      },
      policy: {
        id: "pol_01h2xcejqtf2nbrexx3vqjhp41",
        name: "GDPR Compliance Policy",
        createdAt: new Date("2023-01-15T01:30:15.01Z"),
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
| `items`                                                                                                    | [components.FactifyApiV1betaDocumentPolicy](../../models/components/factifyapiv1betadocumentpolicy.md)[]   | :heavy_minus_sign:                                                                                         | List of policy attachments.                                                                                |
| `pagination`                                                                                               | [components.FactifyApiV1betaPagination](../../models/components/factifyapiv1betapagination.md)             | :heavy_check_mark:                                                                                         | Pagination contains cursor-based pagination metadata.<br/> Follows Google AIP-158 for pagination field naming. |