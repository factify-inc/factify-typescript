# RevokeOrganizationInviteRevokeOrganizationInviteRequest

RevokeOrganizationInviteRequest identifies an invitation to revoke.

## Example Usage

```typescript
import { RevokeOrganizationInviteRevokeOrganizationInviteRequest } from "@factify/sdk/models/operations";

let value: RevokeOrganizationInviteRevokeOrganizationInviteRequest = {
  organizationId: "<id>",
  inviteId: "<id>",
};
```

## Fields

| Field                                                                        | Type                                                                         | Required                                                                     | Description                                                                  |
| ---------------------------------------------------------------------------- | ---------------------------------------------------------------------------- | ---------------------------------------------------------------------------- | ---------------------------------------------------------------------------- |
| `organizationId`                                                             | *string*                                                                     | :heavy_check_mark:                                                           | Organization the invitation belongs to.<br/> Pattern: org_[0-9a-hjkmnp-tv-z]{26} |
| `inviteId`                                                                   | *string*                                                                     | :heavy_check_mark:                                                           | Invitation ID to revoke.<br/> Pattern: inv_[0-9a-hjkmnp-tv-z]{26}            |