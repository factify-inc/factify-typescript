# AcceptOrganizationInviteRequest

## Example Usage

```typescript
import { AcceptOrganizationInviteRequest } from "@factify/sdk/models/operations";

let value: AcceptOrganizationInviteRequest = {
  organizationId: "<id>",
  body: {
    organizationId: "<id>",
    token: "<value>",
  },
};
```

## Fields

| Field                                                                                                                                                    | Type                                                                                                                                                     | Required                                                                                                                                                 | Description                                                                                                                                              |
| -------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- |
| `organizationId`                                                                                                                                         | *string*                                                                                                                                                 | :heavy_check_mark:                                                                                                                                       | Organization the invitation belongs to (for validation).<br/> Pattern: org_[0-9a-hjkmnp-tv-z]{26}                                                        |
| `body`                                                                                                                                                   | [operations.AcceptOrganizationInviteAcceptOrganizationInviteRequest](../../models/operations/acceptorganizationinviteacceptorganizationinviterequest.md) | :heavy_check_mark:                                                                                                                                       | N/A                                                                                                                                                      |