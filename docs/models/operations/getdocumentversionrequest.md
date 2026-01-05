# GetDocumentVersionRequest

## Example Usage

```typescript
import { GetDocumentVersionRequest } from "@factify/sdk/models/operations";

let value: GetDocumentVersionRequest = {
  documentId: "<id>",
  versionId: "<id>",
};
```

## Fields

| Field                                             | Type                                              | Required                                          | Description                                       |
| ------------------------------------------------- | ------------------------------------------------- | ------------------------------------------------- | ------------------------------------------------- |
| `documentId`                                      | *string*                                          | :heavy_check_mark:                                | Document ID.<br/> Pattern: doc_[0-9a-hjkmnp-tv-z]{26} |
| `versionId`                                       | *string*                                          | :heavy_check_mark:                                | Version ID.<br/> Pattern: ver_[0-9a-hjkmnp-tv-z]{26} |