# ResendOrganizationInviteRequest

## Example Usage

```typescript
import { ResendOrganizationInviteRequest } from "@factify/sdk/models/operations";

let value: ResendOrganizationInviteRequest = {
  organizationId: "<id>",
  inviteId: "<id>",
  body: {},
};
```

## Fields

| Field                                                                                                                                                    | Type                                                                                                                                                     | Required                                                                                                                                                 | Description                                                                                                                                              |
| -------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- |
| `organizationId`                                                                                                                                         | *string*                                                                                                                                                 | :heavy_check_mark:                                                                                                                                       | Organization the invitation belongs to.<br/> Pattern: org_[0-9a-hjkmnp-tv-z]{26}                                                                         |
| `inviteId`                                                                                                                                               | *string*                                                                                                                                                 | :heavy_check_mark:                                                                                                                                       | Invitation ID to resend.<br/> Pattern: inv_[0-9a-hjkmnp-tv-z]{26}                                                                                        |
| `body`                                                                                                                                                   | [operations.ResendOrganizationInviteResendOrganizationInviteRequest](../../models/operations/resendorganizationinviteresendorganizationinviterequest.md) | :heavy_check_mark:                                                                                                                                       | N/A                                                                                                                                                      |