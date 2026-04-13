# GetRecordResponseDocument

## Example Usage

```typescript
import { GetRecordResponseDocument } from "@factify/sdk/models/components";

let value: GetRecordResponseDocument = {
  document: {},
  id: "019d3b1b-c4a7-7376-b6f9-229f44354d27",
};
```

## Fields

| Field                                                                     | Type                                                                      | Required                                                                  | Description                                                               | Example                                                                   |
| ------------------------------------------------------------------------- | ------------------------------------------------------------------------- | ------------------------------------------------------------------------- | ------------------------------------------------------------------------- | ------------------------------------------------------------------------- |
| `document`                                                                | [components.DocumentBundle](../../models/components/documentbundle.md)    | :heavy_check_mark:                                                        | DocumentBundle groups a document record with its optional spatial layout. |                                                                           |
| `id`                                                                      | *string*                                                                  | :heavy_minus_sign:                                                        | Unique record ID (UUID format).                                           | 019d3b1b-c4a7-7376-b6f9-229f44354d27                                      |
| `sourceFormat`                                                            | *string*                                                                  | :heavy_minus_sign:                                                        | Source format of the original upload (e.g., pdf, docx, xlsx, csv).        |                                                                           |