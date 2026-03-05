# QuotaServiceSetOrganizationQuotaResponse

## Example Usage

```typescript
import { QuotaServiceSetOrganizationQuotaResponse } from "@factify/sdk/models/operations";

let value: QuotaServiceSetOrganizationQuotaResponse = {
  headers: {
    "key": [
      "<value 1>",
      "<value 2>",
    ],
  },
  result: {
    code: "not_found",
  },
};
```

## Fields

| Field                                                       | Type                                                        | Required                                                    | Description                                                 |
| ----------------------------------------------------------- | ----------------------------------------------------------- | ----------------------------------------------------------- | ----------------------------------------------------------- |
| `headers`                                                   | Record<string, *string*[]>                                  | :heavy_check_mark:                                          | N/A                                                         |
| `result`                                                    | *operations.QuotaServiceSetOrganizationQuotaResponseResult* | :heavy_check_mark:                                          | N/A                                                         |