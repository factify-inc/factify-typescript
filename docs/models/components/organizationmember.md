# OrganizationMember

OrganizationMember represents a member of an organization.

## Example Usage

```typescript
import { OrganizationMember } from "@factify/sdk/models/components";

let value: OrganizationMember = {
  email: "Noel_Wuckert@hotmail.com",
  joinedAt: new Date("2025-02-09T21:21:52.965Z"),
  role: "member",
  user: {
    id: "user_01h2xcejqtf2nbrexx3vqjhp41",
    name: "John Doe",
    type: "user_account",
  },
};
```

## Fields

| Field                                                                                         | Type                                                                                          | Required                                                                                      | Description                                                                                   |
| --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- |
| `email`                                                                                       | *string*                                                                                      | :heavy_check_mark:                                                                            | Email address of the member.                                                                  |
| `joinedAt`                                                                                    | [Date](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Date) | :heavy_check_mark:                                                                            | When the member joined the organization.                                                      |
| `role`                                                                                        | [components.OrganizationRole](../../models/components/organizationrole.md)                    | :heavy_check_mark:                                                                            | N/A                                                                                           |
| `user`                                                                                        | [components.User](../../models/components/user.md)                                            | :heavy_check_mark:                                                                            | User represents a user or service account.                                                    |