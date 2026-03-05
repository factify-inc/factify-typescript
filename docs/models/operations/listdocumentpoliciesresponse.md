# ListDocumentPoliciesResponse

## Example Usage

```typescript
import { ListDocumentPoliciesResponse } from "@factify/sdk/models/operations";

let value: ListDocumentPoliciesResponse = {
  headers: {
    "key": [
      "<value 1>",
      "<value 2>",
    ],
  },
  result: {
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
  },
};
```

## Fields

| Field                                                                                              | Type                                                                                               | Required                                                                                           | Description                                                                                        |
| -------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------- |
| `headers`                                                                                          | Record<string, *string*[]>                                                                         | :heavy_check_mark:                                                                                 | N/A                                                                                                |
| `result`                                                                                           | [components.ListDocumentPoliciesResponse](../../models/components/listdocumentpoliciesresponse.md) | :heavy_check_mark:                                                                                 | N/A                                                                                                |