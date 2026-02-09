# FactifyApiV1betaAcceptOrganizationInviteResponse

AcceptOrganizationInviteResponse contains the organization the user joined.

## Example Usage

```typescript
import { FactifyApiV1betaAcceptOrganizationInviteResponse } from "@factify/sdk/models/components";

let value: FactifyApiV1betaAcceptOrganizationInviteResponse = {
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