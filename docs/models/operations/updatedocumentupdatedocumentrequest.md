# UpdateDocumentUpdateDocumentRequest

UpdateDocumentRequest specifies fields to update on a document.

## Example Usage

```typescript
import { UpdateDocumentUpdateDocumentRequest } from "@factify/sdk/models/operations";

let value: UpdateDocumentUpdateDocumentRequest = {};
```

## Fields

| Field                                  | Type                                   | Required                               | Description                            |
| -------------------------------------- | -------------------------------------- | -------------------------------------- | -------------------------------------- |
| `description`                          | *string*                               | :heavy_minus_sign:                     | New description (max 2000 characters). |
| `title`                                | *string*                               | :heavy_minus_sign:                     | New title (1-255 characters).          |