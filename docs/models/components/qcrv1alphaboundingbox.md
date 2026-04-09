# QcrV1alphaBoundingBox

Normalized bounding box relative to the page (0.0–1.0).
 Origin is top-left: (0,0) is the top-left corner of the page,
 x increases rightward, y increases downward.
 Extraction pipelines must flip the y-axis for bottom-left origin formats (PDF).
 To get absolute coordinates, multiply by the page's PhysicalDimensions.

## Example Usage

```typescript
import { QcrV1alphaBoundingBox } from "@factify/sdk/models/components";

let value: QcrV1alphaBoundingBox = {};
```

## Fields

| Field              | Type               | Required           | Description        |
| ------------------ | ------------------ | ------------------ | ------------------ |
| `height`           | *number*           | :heavy_minus_sign: | N/A                |
| `width`            | *number*           | :heavy_minus_sign: | N/A                |
| `x`                | *number*           | :heavy_minus_sign: | N/A                |
| `y`                | *number*           | :heavy_minus_sign: | N/A                |