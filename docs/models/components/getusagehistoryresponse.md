# GetUsageHistoryResponse

GetUsageHistoryResponse returns usage history.

## Example Usage

```typescript
import { GetUsageHistoryResponse } from "@factify/sdk/models/components";

let value: GetUsageHistoryResponse = {
  dailyUsage: [
    {
      date: "2026-01-15",
    },
  ],
  organizationId: "org_01h2xcejqtf2nbrexx3vqjhp41",
};
```

## Fields

| Field                                                            | Type                                                             | Required                                                         | Description                                                      | Example                                                          |
| ---------------------------------------------------------------- | ---------------------------------------------------------------- | ---------------------------------------------------------------- | ---------------------------------------------------------------- | ---------------------------------------------------------------- |
| `dailyUsage`                                                     | [components.DailyUsage](../../models/components/dailyusage.md)[] | :heavy_minus_sign:                                               | Daily usage records.                                             |                                                                  |
| `organizationId`                                                 | *string*                                                         | :heavy_minus_sign:                                               | The organization ID.                                             | org_01h2xcejqtf2nbrexx3vqjhp41                                   |
| `totalRequests`                                                  | *number*                                                         | :heavy_minus_sign:                                               | Total requests in the period.                                    |                                                                  |