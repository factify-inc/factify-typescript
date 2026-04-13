# QcrV1alphaColumnFormatBinding

Format binding for a column within a DataTable, used for rendering.

## Example Usage

```typescript
import { QcrV1alphaColumnFormatBinding } from "@factify/sdk/models/components";

let value: QcrV1alphaColumnFormatBinding = {};
```

## Fields

| Field                                                                                                  | Type                                                                                                   | Required                                                                                               | Description                                                                                            |
| ------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------ |
| `columnIndex`                                                                                          | *number*                                                                                               | :heavy_minus_sign:                                                                                     | index into DataTable.columns[]                                                                         |
| `numberFormatCategory`                                                                                 | [components.QcrV1alphaNumberFormatCategory](../../models/components/qcrv1alphanumberformatcategory.md) | :heavy_minus_sign:                                                                                     | N/A                                                                                                    |
| `numberFormatPattern`                                                                                  | *string*                                                                                               | :heavy_minus_sign:                                                                                     | e.g. "#,##0.00", "yyyy-mm-dd", "0.00%"                                                                 |
| `tableName`                                                                                            | *string*                                                                                               | :heavy_minus_sign:                                                                                     | references DataTable.name                                                                              |