# UpdateOrganizationResponse

UpdateOrganizationResponse contains the updated organization.

## Example Usage

```typescript
import { UpdateOrganizationResponse } from "@factify/sdk/models/components";

let value: UpdateOrganizationResponse = {
  organization: {
    createdAt: new Date("2025-09-01T16:09:14.393Z"),
    id: "org_01h2xcejqtf2nbrexx3vqjhp41",
    name: "Acme Corporation",
  },
};
```

## Fields

| Field                                                              | Type                                                               | Required                                                           | Description                                                        |
| ------------------------------------------------------------------ | ------------------------------------------------------------------ | ------------------------------------------------------------------ | ------------------------------------------------------------------ |
| `organization`                                                     | [components.Organization](../../models/components/organization.md) | :heavy_check_mark:                                                 | Organization represents a Factify organization.                    |