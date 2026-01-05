# UpdateDocumentVersionRequest

## Example Usage

```typescript
import { UpdateDocumentVersionRequest } from "@factify/sdk/models/operations";

let value: UpdateDocumentVersionRequest = {
  documentId: "<id>",
  versionId: "<id>",
  body: {},
};
```

## Fields

| Field                                                                              | Type                                                                               | Required                                                                           | Description                                                                        |
| ---------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------- |
| `documentId`                                                                       | *string*                                                                           | :heavy_check_mark:                                                                 | Document ID.<br/> Pattern: doc_[0-9a-hjkmnp-tv-z]{26}                              |
| `versionId`                                                                        | *string*                                                                           | :heavy_check_mark:                                                                 | Version ID to update.<br/> Pattern: ver_[0-9a-hjkmnp-tv-z]{26}                     |
| `body`                                                                             | [operations.UpdateVersionRequest](../../models/operations/updateversionrequest.md) | :heavy_check_mark:                                                                 | N/A                                                                                |