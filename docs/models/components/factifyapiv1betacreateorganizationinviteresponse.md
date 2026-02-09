# FactifyApiV1betaCreateOrganizationInviteResponse

CreateOrganizationInviteResponse contains the created invitation.

## Example Usage

```typescript
import { FactifyApiV1betaCreateOrganizationInviteResponse } from "@factify/sdk/models/components";

let value: FactifyApiV1betaCreateOrganizationInviteResponse = {
  invite: {
    id: "inv_01h2xcejqtf2nbrexx3vqjhp41",
    organizationId: "org_01h2xcejqtf2nbrexx3vqjhp41",
    email: "dwight@dundermifflin.com",
    status: "ORGANIZATION_INVITE_STATUS_REVOKED",
    sender: {
      id: "user_01h2xcejqtf2nbrexx3vqjhp41",
      type: "user_account",
      name: "John Doe",
    },
    createdAt: new Date("2023-01-15T01:30:15.01Z"),
    expiresAt: new Date("2023-01-15T01:30:15.01Z"),
    acceptedAt: new Date("2023-01-15T01:30:15.01Z"),
    acceptedBy: {
      id: "user_01h2xcejqtf2nbrexx3vqjhp41",
      type: "service_account",
      name: "John Doe",
    },
  },
};
```

## Fields

| Field                                                                                                                                                              | Type                                                                                                                                                               | Required                                                                                                                                                           | Description                                                                                                                                                        |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| `invite`                                                                                                                                                           | [components.FactifyApiV1betaOrganizationInvite](../../models/components/factifyapiv1betaorganizationinvite.md)                                                     | :heavy_check_mark:                                                                                                                                                 | OrganizationInvite represents an invitation to join an organization.<br/>accepted_fields_consistency // accepted_at and accepted_by must both be set or both be unset<br/> |