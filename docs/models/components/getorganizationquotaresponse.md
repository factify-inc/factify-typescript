# GetOrganizationQuotaResponse

GetOrganizationQuotaResponse returns the quota status.

## Example Usage

```typescript
import { GetOrganizationQuotaResponse } from "@factify/sdk/models/components";

let value: GetOrganizationQuotaResponse = {
  quota: {
    organizationId: "org_01h2xcejqtf2nbrexx3vqjhp41",
  },
};
```

## Fields

| Field                                                                        | Type                                                                         | Required                                                                     | Description                                                                  |
| ---------------------------------------------------------------------------- | ---------------------------------------------------------------------------- | ---------------------------------------------------------------------------- | ---------------------------------------------------------------------------- |
| `quota`                                                                      | [components.OrganizationQuota](../../models/components/organizationquota.md) | :heavy_minus_sign:                                                           | OrganizationQuota represents the quota status for an organization.           |