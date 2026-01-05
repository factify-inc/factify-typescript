# UpdateDocumentRequest

## Example Usage

```typescript
import { UpdateDocumentRequest } from "@factify/sdk/models/operations";

let value: UpdateDocumentRequest = {
  documentId: "<id>",
  body: {},
};
```

## Fields

| Field                                                                                                            | Type                                                                                                             | Required                                                                                                         | Description                                                                                                      |
| ---------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------- |
| `documentId`                                                                                                     | *string*                                                                                                         | :heavy_check_mark:                                                                                               | Document ID to update.<br/> Pattern: doc_[0-9a-hjkmnp-tv-z]{26}                                                  |
| `body`                                                                                                           | [operations.UpdateDocumentUpdateDocumentRequest](../../models/operations/updatedocumentupdatedocumentrequest.md) | :heavy_check_mark:                                                                                               | N/A                                                                                                              |