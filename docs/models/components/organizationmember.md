# OrganizationMember

OrganizationMember represents a member of an organization.

## Example Usage

```typescript
import { OrganizationMember } from "@factify/sdk/models/components";

let value: OrganizationMember = {
  joinedAt: new Date("2026-01-29T11:08:35.536Z"),
  role: "member",
  user: {
    email: "Sid75@gmail.com",
    id: "user_01h2xcejqtf2nbrexx3vqjhp41",
    name: "<value>",
  },
};
```

## Fields

| Field                                                                                         | Type                                                                                          | Required                                                                                      | Description                                                                                   |
| --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- |
| `joinedAt`                                                                                    | [Date](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Date) | :heavy_check_mark:                                                                            | When the member joined the organization.                                                      |
| `role`                                                                                        | [components.OrganizationRole](../../models/components/organizationrole.md)                    | :heavy_check_mark:                                                                            | N/A                                                                                           |
| `user`                                                                                        | [components.User](../../models/components/user.md)                                            | :heavy_check_mark:                                                                            | User represents a human user account.<br/> Returned by GetUser (endpoint deferred).           |