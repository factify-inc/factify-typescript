# ProcessDocumentRequest

## Example Usage

```typescript
import { ProcessDocumentRequest } from "@factify/sdk/models/operations";

let value: ProcessDocumentRequest = {
  documentId: "doc_01h2xcejqtf2nbrexx3vqjhp41",
  body: {
    versionId: "ver_01h2abcd1234efgh5678jkmnpt",
  },
};
```

## Fields

| Field                                                                                                                | Type                                                                                                                 | Required                                                                                                             | Description                                                                                                          | Example                                                                                                              |
| -------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------- |
| `documentId`                                                                                                         | *string*                                                                                                             | :heavy_check_mark:                                                                                                   | Document ID.                                                                                                         | doc_01h2xcejqtf2nbrexx3vqjhp41                                                                                       |
| `body`                                                                                                               | [operations.ProcessDocumentProcessDocumentRequest](../../models/operations/processdocumentprocessdocumentrequest.md) | :heavy_check_mark:                                                                                                   | N/A                                                                                                                  |                                                                                                                      |