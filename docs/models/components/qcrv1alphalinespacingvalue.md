# QcrV1alphaLineSpacingValue

Line spacing as mode + optional explicit value.
 Using a message instead of a bare enum avoids a future wire break when
 exact/at-least modes are added (they need a companion float value).

## Example Usage

```typescript
import { QcrV1alphaLineSpacingValue } from "@factify/sdk/models/components";

let value: QcrV1alphaLineSpacingValue = {};
```

## Fields

| Field                                                                                | Type                                                                                 | Required                                                                             | Description                                                                          |
| ------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------ |
| `mode`                                                                               | [components.QcrV1alphaLineSpacing](../../models/components/qcrv1alphalinespacing.md) | :heavy_minus_sign:                                                                   | N/A                                                                                  |
| `valueMm`                                                                            | *number*                                                                             | :heavy_minus_sign:                                                                   | meaningful only for EXACT / AT_LEAST (future)                                        |