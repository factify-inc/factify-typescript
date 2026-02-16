# GetUsageHistoryRequest

## Example Usage

```typescript
import { GetUsageHistoryRequest } from "@factify/sdk/models/operations";

let value: GetUsageHistoryRequest = {
  organizationId: "org_01h2xcejqtf2nbrexx3vqjhp41",
};
```

## Fields

| Field                                                                                         | Type                                                                                          | Required                                                                                      | Description                                                                                   | Example                                                                                       |
| --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- |
| `organizationId`                                                                              | *string*                                                                                      | :heavy_minus_sign:                                                                            | Optional: organization ID to query. If not provided, uses the caller's organization.          | org_01h2xcejqtf2nbrexx3vqjhp41                                                                |
| `dateAfter`                                                                                   | [Date](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Date) | :heavy_minus_sign:                                                                            | Filter by date.after (RFC 3339 format, e.g., 2024-01-15T09:30:00Z)                            |                                                                                               |