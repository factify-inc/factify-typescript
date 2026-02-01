# OrganizationInvite

OrganizationInvite represents an invitation to join an organization.
accepted_fields_consistency // accepted_at and accepted_by must both be set or both be unset


## Example Usage

```typescript
import { OrganizationInvite } from "@factify/sdk/models/components";

let value: OrganizationInvite = {
  acceptedBy: {
    id: "user_01h2xcejqtf2nbrexx3vqjhp41",
    name: "John Doe",
    type: "user_account",
  },
  createdAt: new Date("2025-11-25T16:41:32.868Z"),
  email: "dwight@dundermifflin.com",
  expiresAt: new Date("2026-10-17T19:51:56.804Z"),
  id: "inv_01h2xcejqtf2nbrexx3vqjhp41",
  organizationId: "org_01h2xcejqtf2nbrexx3vqjhp41",
  sender: {
    id: "user_01h2xcejqtf2nbrexx3vqjhp41",
    name: "John Doe",
    type: "service_account",
  },
  status: "ORGANIZATION_INVITE_STATUS_PENDING",
};
```

## Fields

| Field                                                                                                        | Type                                                                                                         | Required                                                                                                     | Description                                                                                                  | Example                                                                                                      |
| ------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------ |
| `acceptedAt`                                                                                                 | [Date](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Date)                | :heavy_minus_sign:                                                                                           | When the invitation was accepted (if accepted).                                                              |                                                                                                              |
| `acceptedBy`                                                                                                 | [components.User](../../models/components/user.md)                                                           | :heavy_minus_sign:                                                                                           | User represents a user or service account.                                                                   |                                                                                                              |
| `createdAt`                                                                                                  | [Date](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Date)                | :heavy_check_mark:                                                                                           | When the invitation was created.                                                                             |                                                                                                              |
| `email`                                                                                                      | *string*                                                                                                     | :heavy_check_mark:                                                                                           | Email address of the recipient.                                                                              | dwight@dundermifflin.com                                                                                     |
| `expiresAt`                                                                                                  | [Date](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Date)                | :heavy_check_mark:                                                                                           | When the invitation expires.                                                                                 |                                                                                                              |
| `id`                                                                                                         | *string*                                                                                                     | :heavy_check_mark:                                                                                           | Unique identifier for the invitation.                                                                        | inv_01h2xcejqtf2nbrexx3vqjhp41                                                                               |
| `message`                                                                                                    | *string*                                                                                                     | :heavy_minus_sign:                                                                                           | Custom message from sender to recipient (if provided).<br/> Max 2000 bytes to support ~500 multibyte characters. |                                                                                                              |
| `organizationId`                                                                                             | *string*                                                                                                     | :heavy_check_mark:                                                                                           | Organization the invitation is for.                                                                          | org_01h2xcejqtf2nbrexx3vqjhp41                                                                               |
| `sender`                                                                                                     | [components.User](../../models/components/user.md)                                                           | :heavy_check_mark:                                                                                           | User represents a user or service account.                                                                   |                                                                                                              |
| `status`                                                                                                     | [components.OrganizationInviteStatus](../../models/components/organizationinvitestatus.md)                   | :heavy_check_mark:                                                                                           | OrganizationInviteStatus represents the state of an organization invitation.                                 |                                                                                                              |