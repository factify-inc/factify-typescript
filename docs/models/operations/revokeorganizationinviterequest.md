# RevokeOrganizationInviteRequest

## Example Usage

```typescript
import { RevokeOrganizationInviteRequest } from "@factify/sdk/models/operations";

let value: RevokeOrganizationInviteRequest = {
  organizationId: "<id>",
  inviteId: "<id>",
  body: {},
};
```

## Fields

| Field                                                                                                                                                    | Type                                                                                                                                                     | Required                                                                                                                                                 | Description                                                                                                                                              |
| -------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- |
| `organizationId`                                                                                                                                         | *string*                                                                                                                                                 | :heavy_check_mark:                                                                                                                                       | Organization the invitation belongs to.<br/> Pattern: org_[0-9a-hjkmnp-tv-z]{26}                                                                         |
| `inviteId`                                                                                                                                               | *string*                                                                                                                                                 | :heavy_check_mark:                                                                                                                                       | Invitation ID to revoke.<br/> Pattern: inv_[0-9a-hjkmnp-tv-z]{26}                                                                                        |
| `body`                                                                                                                                                   | [operations.RevokeOrganizationInviteRevokeOrganizationInviteRequest](../../models/operations/revokeorganizationinviterevokeorganizationinviterequest.md) | :heavy_check_mark:                                                                                                                                       | N/A                                                                                                                                                      |