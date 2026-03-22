# ListDocumentDuplicatesRequest

## Example Usage

```typescript
import { ListDocumentDuplicatesRequest } from "@factify/sdk/models/operations";

let value: ListDocumentDuplicatesRequest = {
  documentId: "doc_01h2xcejqtf2nbrexx3vqjhp41",
};
```

## Fields

| Field                                                                | Type                                                                 | Required                                                             | Description                                                          | Example                                                              |
| -------------------------------------------------------------------- | -------------------------------------------------------------------- | -------------------------------------------------------------------- | -------------------------------------------------------------------- | -------------------------------------------------------------------- |
| `documentId`                                                         | *string*                                                             | :heavy_check_mark:                                                   | Document ID to check for duplicates.                                 | doc_01h2xcejqtf2nbrexx3vqjhp41                                       |
| `fileContentsHash`                                                   | *string*                                                             | :heavy_minus_sign:                                                   | SHA256 hash of the document's visual content for duplicate matching. |                                                                      |