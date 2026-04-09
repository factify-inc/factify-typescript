# QcrV1alphaVectorImageData

VectorImageData represents a vector graphic (SVG, diagram, chart).

## Example Usage

```typescript
import { QcrV1alphaVectorImageData } from "@factify/sdk/models/components";

let value: QcrV1alphaVectorImageData = {};
```

## Fields

| Field                                                                                                                    | Type                                                                                                                     | Required                                                                                                                 | Description                                                                                                              |
| ------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------ |
| `altText`                                                                                                                | *string*                                                                                                                 | :heavy_minus_sign:                                                                                                       | N/A                                                                                                                      |
| `source`                                                                                                                 | *components.QcrV1alphaDataSource*                                                                                        | :heavy_minus_sign:                                                                                                       | DataSource represents a media payload — either a stable external reference<br/> or inline bytes — paired with its MIME type. |