# CreateOrganizationInviteResponse

CreateOrganizationInviteResponse contains the created invitation.

## Example Usage

```typescript
import { CreateOrganizationInviteResponse } from "@factify/sdk/models/components";

let value: CreateOrganizationInviteResponse = {
  invite: {
    acceptedBy: {
      email: "Emery98@gmail.com",
      id: "user_01h2xcejqtf2nbrexx3vqjhp41",
      name: "<value>",
    },
    createdAt: new Date("2025-05-05T11:45:30.275Z"),
    email: "dwight@dundermifflin.com",
    expiresAt: new Date("2025-03-30T17:59:42.596Z"),
    id: "inv_01h2xcejqtf2nbrexx3vqjhp41",
    organizationId: "org_01h2xcejqtf2nbrexx3vqjhp41",
    sender: {
      email: "Lurline_Klocko10@yahoo.com",
      id: "user_01h2xcejqtf2nbrexx3vqjhp41",
      name: "<value>",
    },
    status: "accepted",
  },
};
```

## Fields

| Field                                                                                                                                                              | Type                                                                                                                                                               | Required                                                                                                                                                           | Description                                                                                                                                                        |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| `invite`                                                                                                                                                           | [components.OrganizationInvite](../../models/components/organizationinvite.md)                                                                                     | :heavy_check_mark:                                                                                                                                                 | OrganizationInvite represents an invitation to join an organization.<br/>accepted_fields_consistency // accepted_at and accepted_by must both be set or both be unset<br/> |