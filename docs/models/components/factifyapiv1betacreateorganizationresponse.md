# FactifyApiV1betaCreateOrganizationResponse

CreateOrganizationResponse contains the newly created organization.

## Example Usage

```typescript
import { FactifyApiV1betaCreateOrganizationResponse } from "@factify/sdk/models/components";

let value: FactifyApiV1betaCreateOrganizationResponse = {
  organization: {
    id: "org_01h2xcejqtf2nbrexx3vqjhp41",
    name: "Acme Corporation",
    createdAt: new Date("2023-01-15T01:30:15.01Z"),
  },
};
```

## Fields

| Field                                                                                              | Type                                                                                               | Required                                                                                           | Description                                                                                        |
| -------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------- |
| `organization`                                                                                     | [components.FactifyApiV1betaOrganization](../../models/components/factifyapiv1betaorganization.md) | :heavy_check_mark:                                                                                 | Organization represents a Factify organization.                                                    |