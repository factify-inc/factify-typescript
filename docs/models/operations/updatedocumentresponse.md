# UpdateDocumentResponse

## Example Usage

```typescript
import { UpdateDocumentResponse } from "@factify/sdk/models/operations";

let value: UpdateDocumentResponse = {
  headers: {},
  result: {
    document: {
      accessLevel: "public",
      createdAt: new Date("2025-01-29T11:01:08.897Z"),
      createdBy: {
        id: "user_01h2xcejqtf2nbrexx3vqjhp41",
        name: "<value>",
        type: "bot",
      },
      currentVersion: {
        id: "ver_01h2abcd1234efgh5678jkmnpt",
      },
      description: "Quarterly financial report for Q4 2024",
      id: "doc_01h2xcejqtf2nbrexx3vqjhp41",
      processingStatus: "failed",
      title: "Q4 2024 Financial Report",
      url: "https://app.factify.com/d/01h2xcejqtf2nbrexx3vqjhp41",
    },
  },
};
```

## Fields

| Field                                                                                  | Type                                                                                   | Required                                                                               | Description                                                                            |
| -------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------- |
| `headers`                                                                              | Record<string, *string*[]>                                                             | :heavy_check_mark:                                                                     | N/A                                                                                    |
| `result`                                                                               | [components.UpdateDocumentResponse](../../models/components/updatedocumentresponse.md) | :heavy_check_mark:                                                                     | N/A                                                                                    |