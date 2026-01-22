# GetUsageHistoryRequest

## Example Usage

```typescript
import { GetUsageHistoryRequest } from "@factify/sdk/models/operations";

let value: GetUsageHistoryRequest = {
  organizationId: "org_01h2xcejqtf2nbrexx3vqjhp41",
  startDate: "2026-01-01",
  endDate: "2026-02-01",
};
```

## Fields

| Field                                                                                | Type                                                                                 | Required                                                                             | Description                                                                          | Example                                                                              |
| ------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------ |
| `organizationId`                                                                     | *string*                                                                             | :heavy_minus_sign:                                                                   | Optional: organization ID to query. If not provided, uses the caller's organization. | org_01h2xcejqtf2nbrexx3vqjhp41                                                       |
| `startDate`                                                                          | *string*                                                                             | :heavy_minus_sign:                                                                   | Start date for the history (inclusive, YYYY-MM-DD format).                           | 2026-01-01                                                                           |
| `endDate`                                                                            | *string*                                                                             | :heavy_minus_sign:                                                                   | End date for the history (exclusive, YYYY-MM-DD format).                             | 2026-02-01                                                                           |