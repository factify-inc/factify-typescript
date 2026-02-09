# FactifyApiV1betaGetDocumentResponse

GetDocumentResponse contains the requested document.

## Example Usage

```typescript
import { FactifyApiV1betaGetDocumentResponse } from "@factify/sdk/models/components";

let value: FactifyApiV1betaGetDocumentResponse = {
  document: {
    id: "doc_01h2xcejqtf2nbrexx3vqjhp41",
    url: "https://d.factify.com/d/01h2xcejqtf2nbrexx3vqjhp41",
    title: "Q4 2024 Financial Report",
    description: "Quarterly financial report for Q4 2024",
    accessLevel: "public",
    processingStatus: "ready",
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
};
```

## Fields

| Field                                                                                      | Type                                                                                       | Required                                                                                   | Description                                                                                |
| ------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------ |
| `document`                                                                                 | [components.FactifyApiV1betaDocument](../../models/components/factifyapiv1betadocument.md) | :heavy_check_mark:                                                                         | Document represents a Factify document.                                                    |