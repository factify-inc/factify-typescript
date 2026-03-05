# AddOrganizationMemberAddOrganizationMemberRequest

AddOrganizationMemberRequest identifies a user to add as a member.

## Example Usage

```typescript
import { AddOrganizationMemberAddOrganizationMemberRequest } from "@factify/sdk/models/operations";

let value: AddOrganizationMemberAddOrganizationMemberRequest = {
  role: "member",
  userId: "<id>",
};
```

## Fields

| Field                                                                       | Type                                                                        | Required                                                                    | Description                                                                 |
| --------------------------------------------------------------------------- | --------------------------------------------------------------------------- | --------------------------------------------------------------------------- | --------------------------------------------------------------------------- |
| `role`                                                                      | [components.OrganizationRole](../../models/components/organizationrole.md)  | :heavy_check_mark:                                                          | N/A                                                                         |
| `userId`                                                                    | *string*                                                                    | :heavy_check_mark:                                                          | User account ID of the member to add.<br/> Pattern: user_[0-9a-hjkmnp-tv-z]{26} |