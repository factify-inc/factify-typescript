# ResendOrganizationInviteResponse

ResendOrganizationInviteResponse contains the updated invitation.

## Example Usage

```typescript
import { ResendOrganizationInviteResponse } from "@factify/sdk/models/components";

let value: ResendOrganizationInviteResponse = {
  invite: {
    acceptedBy: {
      email: "Emmanuelle_Halvorson36@gmail.com",
      id: "user_01h2xcejqtf2nbrexx3vqjhp41",
      name: "<value>",
    },
    createdAt: new Date("2026-12-15T09:38:27.229Z"),
    email: "dwight@dundermifflin.com",
    expiresAt: new Date("2026-05-22T12:35:42.499Z"),
    id: "inv_01h2xcejqtf2nbrexx3vqjhp41",
    organizationId: "org_01h2xcejqtf2nbrexx3vqjhp41",
    sender: {
      email: "Haskell45@yahoo.com",
      id: "user_01h2xcejqtf2nbrexx3vqjhp41",
      name: "<value>",
    },
    status: "pending",
  },
};
```

## Fields

| Field                                                                                                                                                              | Type                                                                                                                                                               | Required                                                                                                                                                           | Description                                                                                                                                                        |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| `invite`                                                                                                                                                           | [components.OrganizationInvite](../../models/components/organizationinvite.md)                                                                                     | :heavy_check_mark:                                                                                                                                                 | OrganizationInvite represents an invitation to join an organization.<br/>accepted_fields_consistency // accepted_at and accepted_by must both be set or both be unset<br/> |