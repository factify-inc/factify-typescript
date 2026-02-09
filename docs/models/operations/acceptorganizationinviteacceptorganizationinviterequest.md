# AcceptOrganizationInviteAcceptOrganizationInviteRequest

AcceptOrganizationInviteRequest contains the token to accept an invitation.

## Example Usage

```typescript
import { AcceptOrganizationInviteAcceptOrganizationInviteRequest } from "@factify/sdk/models/operations";

let value: AcceptOrganizationInviteAcceptOrganizationInviteRequest = {
  organizationId: "<id>",
  token: "<value>",
};
```

## Fields

| Field                                                                                         | Type                                                                                          | Required                                                                                      | Description                                                                                   |
| --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- |
| `organizationId`                                                                              | *string*                                                                                      | :heavy_check_mark:                                                                            | Organization the invitation belongs to (for validation).<br/> Pattern: org_[0-9a-hjkmnp-tv-z]{26} |
| `token`                                                                                       | *string*                                                                                      | :heavy_check_mark:                                                                            | The invitation token from the email link.                                                     |