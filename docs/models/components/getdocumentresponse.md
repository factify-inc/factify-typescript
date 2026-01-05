# GetDocumentResponse

GetDocumentResponse contains the requested document.

## Example Usage

```typescript
import { GetDocumentResponse } from "@factify/sdk/models/components";

let value: GetDocumentResponse = {
  document: {
    accessLevel: "public",
    createdAt: new Date("2025-03-12T18:55:12.281Z"),
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
    processingStatus: "failed",
    title: "Q4 2024 Financial Report",
    url: "https://d.factify.com/d/01h2xcejqtf2nbrexx3vqjhp41",
  },
};
```

## Fields

| Field                                                      | Type                                                       | Required                                                   | Description                                                |
| ---------------------------------------------------------- | ---------------------------------------------------------- | ---------------------------------------------------------- | ---------------------------------------------------------- |
| `document`                                                 | [components.Document](../../models/components/document.md) | :heavy_minus_sign:                                         | Document represents a Factify document.                    |