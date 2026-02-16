# SetOrganizationQuotaResponse

SetOrganizationQuotaResponse returns the updated quota configuration.

## Example Usage

```typescript
import { SetOrganizationQuotaResponse } from "@factify/sdk/models/components";

let value: SetOrganizationQuotaResponse = {};
```

## Fields

| Field                                                                                    | Type                                                                                     | Required                                                                                 | Description                                                                              |
| ---------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------- |
| `quota`                                                                                  | [components.OrganizationQuotaConfig](../../models/components/organizationquotaconfig.md) | :heavy_minus_sign:                                                                       | OrganizationQuotaConfig represents the stored quota configuration (not current usage).   |