# UpdateOrganizationMemberResponse

UpdateOrganizationMemberResponse contains the updated member.

## Example Usage

```typescript
import { UpdateOrganizationMemberResponse } from "@factify/sdk/models/components";

let value: UpdateOrganizationMemberResponse = {
  member: {
    joinedAt: new Date("2024-03-31T16:00:44.354Z"),
    role: "member",
    user: {
      email: "Sid75@gmail.com",
      id: "user_01h2xcejqtf2nbrexx3vqjhp41",
      name: "<value>",
    },
  },
};
```

## Fields

| Field                                                                          | Type                                                                           | Required                                                                       | Description                                                                    |
| ------------------------------------------------------------------------------ | ------------------------------------------------------------------------------ | ------------------------------------------------------------------------------ | ------------------------------------------------------------------------------ |
| `member`                                                                       | [components.OrganizationMember](../../models/components/organizationmember.md) | :heavy_check_mark:                                                             | OrganizationMember represents a member of an organization.                     |