# AcceptOrganizationInviteAcceptOrganizationInviteRequest

AcceptOrganizationInviteRequest contains the invitation to accept.

## Example Usage

```typescript
import { AcceptOrganizationInviteAcceptOrganizationInviteRequest } from "@factify/sdk/models/operations";

let value: AcceptOrganizationInviteAcceptOrganizationInviteRequest = {
  token: "<value>",
};
```

## Fields

| Field                                     | Type                                      | Required                                  | Description                               |
| ----------------------------------------- | ----------------------------------------- | ----------------------------------------- | ----------------------------------------- |
| `token`                                   | *string*                                  | :heavy_check_mark:                        | The invitation token from the email link. |