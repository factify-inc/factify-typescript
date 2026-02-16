# RevokeOrganizationInviteResponse

RevokeOrganizationInviteResponse contains the revoked invitation.

## Example Usage

```typescript
import { RevokeOrganizationInviteResponse } from "@factify/sdk/models/components";

let value: RevokeOrganizationInviteResponse = {
  invite: {
    acceptedBy: {
      id: "user_01h2xcejqtf2nbrexx3vqjhp41",
      name: "John Doe",
      type: "user_account",
    },
    createdAt: new Date("2024-12-16T17:43:10.465Z"),
    email: "dwight@dundermifflin.com",
    expiresAt: new Date("2024-12-07T02:48:53.581Z"),
    id: "inv_01h2xcejqtf2nbrexx3vqjhp41",
    organizationId: "org_01h2xcejqtf2nbrexx3vqjhp41",
    sender: {
      id: "user_01h2xcejqtf2nbrexx3vqjhp41",
      name: "John Doe",
      type: "user_account",
    },
    status: "ORGANIZATION_INVITE_STATUS_EXPIRED",
  },
};
```

## Fields

| Field                                                                                                                                                              | Type                                                                                                                                                               | Required                                                                                                                                                           | Description                                                                                                                                                        |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| `invite`                                                                                                                                                           | [components.OrganizationInvite](../../models/components/organizationinvite.md)                                                                                     | :heavy_check_mark:                                                                                                                                                 | OrganizationInvite represents an invitation to join an organization.<br/>accepted_fields_consistency // accepted_at and accepted_by must both be set or both be unset<br/> |