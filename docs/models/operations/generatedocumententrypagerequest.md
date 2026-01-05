# GenerateDocumentEntryPageRequest

## Example Usage

```typescript
import { GenerateDocumentEntryPageRequest } from "@factify/sdk/models/operations";

let value: GenerateDocumentEntryPageRequest = {
  documentId: "<id>",
};
```

## Fields

| Field                                             | Type                                              | Required                                          | Description                                       |
| ------------------------------------------------- | ------------------------------------------------- | ------------------------------------------------- | ------------------------------------------------- |
| `documentId`                                      | *string*                                          | :heavy_check_mark:                                | Document ID.<br/> Pattern: doc_[0-9a-hjkmnp-tv-z]{26} |