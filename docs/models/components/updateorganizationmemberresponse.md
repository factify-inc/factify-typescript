# UpdateOrganizationMemberResponse

UpdateOrganizationMemberResponse contains the updated member.

## Example Usage

```typescript
import { UpdateOrganizationMemberResponse } from "@factify/sdk/models/components";

let value: UpdateOrganizationMemberResponse = {
  member: {
    joinedAt: new Date("2026-12-13T16:53:17.763Z"),
    role: "admin",
    user: {
      email: "Elyssa_Lesch95@hotmail.com",
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