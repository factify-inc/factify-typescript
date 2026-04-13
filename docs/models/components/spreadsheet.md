# Spreadsheet

## Example Usage

```typescript
import { Spreadsheet } from "@factify/sdk/models/components";

let value: Spreadsheet = {
  spreadsheet: {},
  id: "019d3b1b-c4a7-7376-b6f9-229f44354d27",
};
```

## Fields

| Field                                                                        | Type                                                                         | Required                                                                     | Description                                                                  | Example                                                                      |
| ---------------------------------------------------------------------------- | ---------------------------------------------------------------------------- | ---------------------------------------------------------------------------- | ---------------------------------------------------------------------------- | ---------------------------------------------------------------------------- |
| `spreadsheet`                                                                | [components.SpreadsheetBundle](../../models/components/spreadsheetbundle.md) | :heavy_check_mark:                                                           | SpreadsheetBundle groups a spreadsheet record with its optional grid layout. |                                                                              |
| `id`                                                                         | *string*                                                                     | :heavy_minus_sign:                                                           | Unique record ID (UUID format).                                              | 019d3b1b-c4a7-7376-b6f9-229f44354d27                                         |
| `sourceFormat`                                                               | *string*                                                                     | :heavy_minus_sign:                                                           | Source format of the original upload (e.g., pdf, docx, xlsx, csv).           |                                                                              |