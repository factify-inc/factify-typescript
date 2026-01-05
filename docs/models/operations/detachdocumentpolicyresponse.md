# DetachDocumentPolicyResponse

## Example Usage

```typescript
import { DetachDocumentPolicyResponse } from "@factify/sdk/models/operations";

let value: DetachDocumentPolicyResponse = {
  headers: {
    "key": [],
  },
};
```

## Fields

| Field                                                              | Type                                                               | Required                                                           | Description                                                        |
| ------------------------------------------------------------------ | ------------------------------------------------------------------ | ------------------------------------------------------------------ | ------------------------------------------------------------------ |
| `httpMeta`                                                         | [components.HTTPMetadata](../../models/components/httpmetadata.md) | :heavy_check_mark:                                                 | N/A                                                                |
| `empty`                                                            | [components.Empty](../../models/components/empty.md)               | :heavy_minus_sign:                                                 | Success                                                            |
| `headers`                                                          | Record<string, *string*[]>                                         | :heavy_check_mark:                                                 | N/A                                                                |