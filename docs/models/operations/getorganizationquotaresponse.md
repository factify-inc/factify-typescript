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
  result: {
    quota: {
      organizationId: "org_01h2xcejqtf2nbrexx3vqjhp41",
    },
  },
};
```

## Fields

| Field                                                                                              | Type                                                                                               | Required                                                                                           | Description                                                                                        |
| -------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------- |
| `headers`                                                                                          | Record<string, *string*[]>                                                                         | :heavy_check_mark:                                                                                 | N/A                                                                                                |
| `result`                                                                                           | [components.GetOrganizationQuotaResponse](../../models/components/getorganizationquotaresponse.md) | :heavy_check_mark:                                                                                 | N/A                                                                                                |