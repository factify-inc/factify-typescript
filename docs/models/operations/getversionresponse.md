# GetVersionResponse

## Example Usage

```typescript
import { GetVersionResponse } from "@factify/sdk/models/operations";

let value: GetVersionResponse = {
  headers: {
    "key": [
      "<value 1>",
    ],
  },
};
```

## Fields

| Field                                                              | Type                                                               | Required                                                           | Description                                                        |
| ------------------------------------------------------------------ | ------------------------------------------------------------------ | ------------------------------------------------------------------ | ------------------------------------------------------------------ |
| `httpMeta`                                                         | [components.HTTPMetadata](../../models/components/httpmetadata.md) | :heavy_check_mark:                                                 | N/A                                                                |
| `version`                                                          | [components.Version](../../models/components/version.md)           | :heavy_minus_sign:                                                 | Success                                                            |
| `headers`                                                          | Record<string, *string*[]>                                         | :heavy_check_mark:                                                 | N/A                                                                |