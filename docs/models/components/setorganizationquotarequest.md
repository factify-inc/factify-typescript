# SetOrganizationQuotaRequest

SetOrganizationQuotaRequest is a request to set quota configuration.

## Example Usage

```typescript
import { SetOrganizationQuotaRequest } from "@factify/sdk/models/components";

let value: SetOrganizationQuotaRequest = {};
```

## Fields

| Field                                                                                                                                                | Type                                                                                                                                                 | Required                                                                                                                                             | Description                                                                                                                                          |
| ---------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- |
| `limit`                                                                                                                                              | *number*                                                                                                                                             | :heavy_minus_sign:                                                                                                                                   | Optional limit override. If not set, uses the configured tier default.<br/> Must be > 0 when set. Use a very high value (e.g., 999999999) for unlimited. |
| `organizationId`                                                                                                                                     | *string*                                                                                                                                             | :heavy_minus_sign:                                                                                                                                   | The organization ID (required).                                                                                                                      |
| `tier`                                                                                                                                               | [components.QuotaTier](../../models/components/quotatier.md)                                                                                         | :heavy_minus_sign:                                                                                                                                   | QuotaTier represents the organization's quota tier.                                                                                                  |