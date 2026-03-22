# CreateOrganizationInviteResponse

CreateOrganizationInviteResponse contains the created invitation.

## Example Usage

```typescript
import { CreateOrganizationInviteResponse } from "@factify/sdk/models/components";

let value: CreateOrganizationInviteResponse = {
  invite: {
    acceptedBy: {
      email: "Mozell84@hotmail.com",
      id: "user_01h2xcejqtf2nbrexx3vqjhp41",
      name: "<value>",
    },
    createdAt: new Date("2024-10-07T07:46:45.100Z"),
    email: "dwight@dundermifflin.com",
    expiresAt: new Date("2024-02-24T07:14:51.419Z"),
    id: "inv_01h2xcejqtf2nbrexx3vqjhp41",
    organizationId: "org_01h2xcejqtf2nbrexx3vqjhp41",
    sender: {
      email: "Glenna.Pouros88@gmail.com",
      id: "user_01h2xcejqtf2nbrexx3vqjhp41",
      name: "<value>",
    },
    status: "revoked",
  },
};
```

## Fields

| Field                                                                                                                                                              | Type                                                                                                                                                               | Required                                                                                                                                                           | Description                                                                                                                                                        |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| `invite`                                                                                                                                                           | [components.OrganizationInvite](../../models/components/organizationinvite.md)                                                                                     | :heavy_check_mark:                                                                                                                                                 | OrganizationInvite represents an invitation to join an organization.<br/>accepted_fields_consistency // accepted_at and accepted_by must both be set or both be unset<br/> |