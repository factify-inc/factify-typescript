# RevokeApiKeyResponse

## Example Usage

```typescript
import { RevokeApiKeyResponse } from "@factify/sdk/models/operations";

let value: RevokeApiKeyResponse = {
  headers: {
    "key": [
      "<value 1>",
      "<value 2>",
      "<value 3>",
    ],
    "key1": [],
  },
};
```

## Fields

| Field                                                                              | Type                                                                               | Required                                                                           | Description                                                                        |
| ---------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------- |
| `httpMeta`                                                                         | [components.HTTPMetadata](../../models/components/httpmetadata.md)                 | :heavy_check_mark:                                                                 | N/A                                                                                |
| `revokeApiKeyResponse`                                                             | [components.RevokeApiKeyResponse](../../models/components/revokeapikeyresponse.md) | :heavy_minus_sign:                                                                 | Success                                                                            |
| `headers`                                                                          | Record<string, *string*[]>                                                         | :heavy_check_mark:                                                                 | N/A                                                                                |