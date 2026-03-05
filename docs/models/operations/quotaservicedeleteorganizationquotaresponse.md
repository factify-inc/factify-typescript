# QuotaServiceDeleteOrganizationQuotaResponse

## Example Usage

```typescript
import { QuotaServiceDeleteOrganizationQuotaResponse } from "@factify/sdk/models/operations";

let value: QuotaServiceDeleteOrganizationQuotaResponse = {
  headers: {
    "key": [
      "<value 1>",
    ],
    "key1": [
      "<value 1>",
    ],
    "key2": [],
  },
  result: {
    code: "not_found",
  },
};
```

## Fields

| Field                                                          | Type                                                           | Required                                                       | Description                                                    |
| -------------------------------------------------------------- | -------------------------------------------------------------- | -------------------------------------------------------------- | -------------------------------------------------------------- |
| `headers`                                                      | Record<string, *string*[]>                                     | :heavy_check_mark:                                             | N/A                                                            |
| `result`                                                       | *operations.QuotaServiceDeleteOrganizationQuotaResponseResult* | :heavy_check_mark:                                             | N/A                                                            |