# GetUsageHistoryRequest

## Example Usage

```typescript
import { GetUsageHistoryRequest } from "@factify/sdk/models/operations";

let value: GetUsageHistoryRequest = {
  organizationId: "org_01h2xcejqtf2nbrexx3vqjhp41",
  dateAfter: new Date("2023-01-15T01:30:15.01Z"),
  dateBefore: new Date("2023-01-15T01:30:15.01Z"),
};
```

## Fields

| Field                                                                                         | Type                                                                                          | Required                                                                                      | Description                                                                                   | Example                                                                                       |
| --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- |
| `organizationId`                                                                              | *string*                                                                                      | :heavy_minus_sign:                                                                            | Optional: organization ID to query. If not provided, uses the caller's organization.          | org_01h2xcejqtf2nbrexx3vqjhp41                                                                |
| `dateAfter`                                                                                   | [Date](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Date) | :heavy_minus_sign:                                                                            | Return results after this timestamp (inclusive).                                              | 2023-01-15T01:30:15.01Z                                                                       |
| `dateBefore`                                                                                  | [Date](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Date) | :heavy_minus_sign:                                                                            | Return results before this timestamp (inclusive).                                             | 2023-01-15T01:30:15.01Z                                                                       |