# OrganizationQuotaConfig

OrganizationQuotaConfig represents the stored quota configuration (not current usage).

## Example Usage

```typescript
import { OrganizationQuotaConfig } from "@factify/sdk/models/components";

let value: OrganizationQuotaConfig = {};
```

## Fields

| Field                                                                                         | Type                                                                                          | Required                                                                                      | Description                                                                                   |
| --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- |
| `createdAt`                                                                                   | [Date](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Date) | :heavy_minus_sign:                                                                            | When the configuration was created.                                                           |
| `effectiveLimit`                                                                              | *number*                                                                                      | :heavy_minus_sign:                                                                            | The effective limit (limit if set, otherwise tier default).                                   |
| `limit`                                                                                       | *number*                                                                                      | :heavy_minus_sign:                                                                            | Optional limit override. If not set, uses the configured tier default.                        |
| `organizationId`                                                                              | *string*                                                                                      | :heavy_minus_sign:                                                                            | The organization ID.                                                                          |
| `tier`                                                                                        | [components.QuotaTier](../../models/components/quotatier.md)                                  | :heavy_minus_sign:                                                                            | QuotaTier represents the organization's quota tier.                                           |
| `updatedAt`                                                                                   | [Date](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Date) | :heavy_minus_sign:                                                                            | When the configuration was last updated.                                                      |