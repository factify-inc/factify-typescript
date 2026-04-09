# QcrV1alphaRasterImageData

RasterImageData represents a raster image (PNG, JPEG, WebP, etc.).

## Example Usage

```typescript
import { QcrV1alphaRasterImageData } from "@factify/sdk/models/components";

let value: QcrV1alphaRasterImageData = {};
```

## Fields

| Field                                                                                                                    | Type                                                                                                                     | Required                                                                                                                 | Description                                                                                                              |
| ------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------ |
| `altText`                                                                                                                | *string*                                                                                                                 | :heavy_minus_sign:                                                                                                       | N/A                                                                                                                      |
| `source`                                                                                                                 | *components.QcrV1alphaDataSource*                                                                                        | :heavy_minus_sign:                                                                                                       | DataSource represents a media payload — either a stable external reference<br/> or inline bytes — paired with its MIME type. |