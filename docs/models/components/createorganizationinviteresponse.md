# CreateOrganizationInviteResponse

CreateOrganizationInviteResponse contains the created invitation.

## Example Usage

```typescript
import { CreateOrganizationInviteResponse } from "@factify/sdk/models/components";

let value: CreateOrganizationInviteResponse = {
  invite: {
    acceptedBy: {
      id: "user_01h2xcejqtf2nbrexx3vqjhp41",
      name: "John Doe",
      type: "user_account",
    },
    createdAt: new Date("2026-08-04T05:39:02.236Z"),
    email: "dwight@dundermifflin.com",
    expiresAt: new Date("2024-10-25T04:01:23.859Z"),
    id: "inv_01h2xcejqtf2nbrexx3vqjhp41",
    organizationId: "org_01h2xcejqtf2nbrexx3vqjhp41",
    sender: {
      id: "user_01h2xcejqtf2nbrexx3vqjhp41",
      name: "John Doe",
      type: "service_account",
    },
    status: "ORGANIZATION_INVITE_STATUS_ACCEPTED",
  },
};
```

## Fields

| Field                                                                                                                                                              | Type                                                                                                                                                               | Required                                                                                                                                                           | Description                                                                                                                                                        |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| `invite`                                                                                                                                                           | [components.OrganizationInvite](../../models/components/organizationinvite.md)                                                                                     | :heavy_check_mark:                                                                                                                                                 | OrganizationInvite represents an invitation to join an organization.<br/>accepted_fields_consistency // accepted_at and accepted_by must both be set or both be unset<br/> |