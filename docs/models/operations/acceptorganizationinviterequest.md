# AcceptOrganizationInviteRequest

## Example Usage

```typescript
import { AcceptOrganizationInviteRequest } from "@factify/sdk/models/operations";

let value: AcceptOrganizationInviteRequest = {
  organizationId: "<id>",
  inviteId: "<id>",
  body: {
    token: "<value>",
  },
};
```

## Fields

| Field                                                                                                                                                    | Type                                                                                                                                                     | Required                                                                                                                                                 | Description                                                                                                                                              |
| -------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- |
| `organizationId`                                                                                                                                         | *string*                                                                                                                                                 | :heavy_check_mark:                                                                                                                                       | Organization the invitation belongs to.<br/> Pattern: org_[0-9a-hjkmnp-tv-z]{26}                                                                         |
| `inviteId`                                                                                                                                               | *string*                                                                                                                                                 | :heavy_check_mark:                                                                                                                                       | Invitation ID to accept.<br/> Pattern: inv_[0-9a-hjkmnp-tv-z]{26}                                                                                        |
| `body`                                                                                                                                                   | [operations.AcceptOrganizationInviteAcceptOrganizationInviteRequest](../../models/operations/acceptorganizationinviteacceptorganizationinviterequest.md) | :heavy_check_mark:                                                                                                                                       | N/A                                                                                                                                                      |