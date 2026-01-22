# GetOrganizationQuotaResponse

## Example Usage

```typescript
import { GetOrganizationQuotaResponse } from "@factify/sdk/models/operations";

let value: GetOrganizationQuotaResponse = {
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

| Field                                                                                              | Type                                                                                               | Required                                                                                           | Description                                                                                        |
| -------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------- |
| `httpMeta`                                                                                         | [components.HTTPMetadata](../../models/components/httpmetadata.md)                                 | :heavy_check_mark:                                                                                 | N/A                                                                                                |
| `getOrganizationQuotaResponse`                                                                     | [components.GetOrganizationQuotaResponse](../../models/components/getorganizationquotaresponse.md) | :heavy_minus_sign:                                                                                 | Success                                                                                            |
| `headers`                                                                                          | Record<string, *string*[]>                                                                         | :heavy_check_mark:                                                                                 | N/A                                                                                                |