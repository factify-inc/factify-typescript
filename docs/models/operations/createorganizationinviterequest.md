# CreateOrganizationInviteRequest

## Example Usage

```typescript
import { CreateOrganizationInviteRequest } from "@factify/sdk/models/operations";

let value: CreateOrganizationInviteRequest = {
  organizationId: "<id>",
  body: {
    email: "Florence2@hotmail.com",
  },
};
```

## Fields

| Field                                                                                                                                                    | Type                                                                                                                                                     | Required                                                                                                                                                 | Description                                                                                                                                              |
| -------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- |
| `organizationId`                                                                                                                                         | *string*                                                                                                                                                 | :heavy_check_mark:                                                                                                                                       | Organization to invite the user to.<br/> Pattern: org_[0-9a-hjkmnp-tv-z]{26}                                                                             |
| `body`                                                                                                                                                   | [operations.CreateOrganizationInviteCreateOrganizationInviteRequest](../../models/operations/createorganizationinvitecreateorganizationinviterequest.md) | :heavy_check_mark:                                                                                                                                       | N/A                                                                                                                                                      |