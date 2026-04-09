# QcrV1alphaPageGeometry

Per-page geometry. Every page gets an entry (indexed by page_number).
 Pages that match defaults can omit dimensions/orientation and inherit.

## Example Usage

```typescript
import { QcrV1alphaPageGeometry } from "@factify/sdk/models/components";

let value: QcrV1alphaPageGeometry = {};
```

## Fields

| Field                                                                                              | Type                                                                                               | Required                                                                                           | Description                                                                                        |
| -------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------- |
| `dimensions`                                                                                       | [components.QcrV1alphaPhysicalDimensions](../../models/components/qcrv1alphaphysicaldimensions.md) | :heavy_minus_sign:                                                                                 | Physical dimensions in millimeters.                                                                |
| `orientation`                                                                                      | [components.QcrV1alphaOrientation](../../models/components/qcrv1alphaorientation.md)               | :heavy_minus_sign:                                                                                 | N/A                                                                                                |
| `pageNumber`                                                                                       | *number*                                                                                           | :heavy_minus_sign:                                                                                 | 0-indexed                                                                                          |