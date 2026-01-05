# CreateDocumentVersionRequest

## Example Usage

```typescript
import { CreateDocumentVersionRequest } from "@factify/sdk/models/operations";

// No examples available for this model
```

## Fields

| Field                                                                              | Type                                                                               | Required                                                                           | Description                                                                        |
| ---------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------- |
| `documentId`                                                                       | *string*                                                                           | :heavy_check_mark:                                                                 | Document ID to create version for.<br/> Pattern: doc_[0-9a-hjkmnp-tv-z]{26}        |
| `body`                                                                             | [components.CreateVersionRequest](../../models/components/createversionrequest.md) | :heavy_check_mark:                                                                 | N/A                                                                                |