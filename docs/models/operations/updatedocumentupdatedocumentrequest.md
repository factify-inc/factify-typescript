# UpdateDocumentUpdateDocumentRequest

UpdateDocumentRequest specifies fields to update on a document.

## Example Usage

```typescript
import { UpdateDocumentUpdateDocumentRequest } from "@factify/sdk/models/operations";

let value: UpdateDocumentUpdateDocumentRequest = {};
```

## Fields

| Field                                                       | Type                                                        | Required                                                    | Description                                                 |
| ----------------------------------------------------------- | ----------------------------------------------------------- | ----------------------------------------------------------- | ----------------------------------------------------------- |
| `documentId`                                                | *string*                                                    | :heavy_minus_sign:                                          | Document ID to update.<br/> Pattern: doc_[0-9a-hjkmnp-tv-z]{26} |
| `title`                                                     | *string*                                                    | :heavy_minus_sign:                                          | New title (1-255 characters).                               |
| `description`                                               | *string*                                                    | :heavy_minus_sign:                                          | New description (max 2000 characters).                      |