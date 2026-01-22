# GetOrganizationQuotaRequest

## Example Usage

```typescript
import { GetOrganizationQuotaRequest } from "@factify/sdk/models/operations";

let value: GetOrganizationQuotaRequest = {
  organizationId: "org_01h2xcejqtf2nbrexx3vqjhp41",
};
```

## Fields

| Field                                                                                                                            | Type                                                                                                                             | Required                                                                                                                         | Description                                                                                                                      | Example                                                                                                                          |
| -------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------- |
| `organizationId`                                                                                                                 | *string*                                                                                                                         | :heavy_minus_sign:                                                                                                               | Optional: organization ID to query. If not provided, uses the caller's organization.<br/> Only admins can query other organizations. | org_01h2xcejqtf2nbrexx3vqjhp41                                                                                                   |