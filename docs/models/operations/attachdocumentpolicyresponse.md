# AttachDocumentPolicyResponse

## Example Usage

```typescript
import { AttachDocumentPolicyResponse } from "@factify/sdk/models/operations";

let value: AttachDocumentPolicyResponse = {
  headers: {
    "key": [
      "<value 1>",
      "<value 2>",
    ],
    "key1": [],
    "key2": [
      "<value 1>",
    ],
  },
};
```

## Fields

| Field                                                                  | Type                                                                   | Required                                                               | Description                                                            |
| ---------------------------------------------------------------------- | ---------------------------------------------------------------------- | ---------------------------------------------------------------------- | ---------------------------------------------------------------------- |
| `httpMeta`                                                             | [components.HTTPMetadata](../../models/components/httpmetadata.md)     | :heavy_check_mark:                                                     | N/A                                                                    |
| `documentPolicy`                                                       | [components.DocumentPolicy](../../models/components/documentpolicy.md) | :heavy_minus_sign:                                                     | Success                                                                |
| `headers`                                                              | Record<string, *string*[]>                                             | :heavy_check_mark:                                                     | N/A                                                                    |