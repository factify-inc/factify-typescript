# GetUsageHistoryResponse

## Example Usage

```typescript
import { GetUsageHistoryResponse } from "@factify/sdk/models/operations";

let value: GetUsageHistoryResponse = {
  headers: {
    "key": [
      "<value 1>",
    ],
    "key1": [
      "<value 1>",
      "<value 2>",
    ],
  },
  result: {
    dailyUsage: [
      {
        date: "2026-01-15",
      },
    ],
    organizationId: "org_01h2xcejqtf2nbrexx3vqjhp41",
  },
};
```

## Fields

| Field                                                                                    | Type                                                                                     | Required                                                                                 | Description                                                                              |
| ---------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------- |
| `headers`                                                                                | Record<string, *string*[]>                                                               | :heavy_check_mark:                                                                       | N/A                                                                                      |
| `result`                                                                                 | [components.GetUsageHistoryResponse](../../models/components/getusagehistoryresponse.md) | :heavy_check_mark:                                                                       | N/A                                                                                      |