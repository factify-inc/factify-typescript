# ExportDocumentRequest

## Example Usage

```typescript
import { ExportDocumentRequest } from "@factify/sdk/models/operations";

let value: ExportDocumentRequest = {
  documentId: "doc_01h2xcejqtf2nbrexx3vqjhp41",
  versionId: "ver_01h2abcd1234efgh5678jkmnpt",
};
```

## Fields

| Field                                                         | Type                                                          | Required                                                      | Description                                                   | Example                                                       |
| ------------------------------------------------------------- | ------------------------------------------------------------- | ------------------------------------------------------------- | ------------------------------------------------------------- | ------------------------------------------------------------- |
| `documentId`                                                  | *string*                                                      | :heavy_check_mark:                                            | Document ID.                                                  | doc_01h2xcejqtf2nbrexx3vqjhp41                                |
| `versionId`                                                   | *string*                                                      | :heavy_minus_sign:                                            | Optional version ID. If omitted, exports the current version. | ver_01h2abcd1234efgh5678jkmnpt                                |