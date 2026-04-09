# InlineData

## Example Usage

```typescript
import { InlineData } from "@factify/sdk/models/components";

let value: InlineData = {
  inlineData: "<value>",
};
```

## Fields

| Field                                                                          | Type                                                                           | Required                                                                       | Description                                                                    |
| ------------------------------------------------------------------------------ | ------------------------------------------------------------------------------ | ------------------------------------------------------------------------------ | ------------------------------------------------------------------------------ |
| `inlineData`                                                                   | *string*                                                                       | :heavy_check_mark:                                                             | raw bytes for small/embedded content                                           |
| `mimeType`                                                                     | [components.QcrV1alphaMimeType](../../models/components/qcrv1alphamimetype.md) | :heavy_minus_sign:                                                             | N/A                                                                            |