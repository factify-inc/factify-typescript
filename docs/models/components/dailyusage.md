# DailyUsage

DailyUsage represents usage for a single day.

## Example Usage

```typescript
import { DailyUsage } from "@factify/sdk/models/components";

let value: DailyUsage = {
  date: "2026-01-15",
};
```

## Fields

| Field                         | Type                          | Required                      | Description                   | Example                       |
| ----------------------------- | ----------------------------- | ----------------------------- | ----------------------------- | ----------------------------- |
| `date`                        | *string*                      | :heavy_minus_sign:            | The date (YYYY-MM-DD format). | 2026-01-15                    |
| `requestCount`                | *number*                      | :heavy_minus_sign:            | Request count for this day.   |                               |