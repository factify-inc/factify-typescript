# UpdateOrganizationMemberResponse

UpdateOrganizationMemberResponse contains the updated member.

## Example Usage

```typescript
import { UpdateOrganizationMemberResponse } from "@factify/sdk/models/components";

let value: UpdateOrganizationMemberResponse = {
  member: {
    email: "Merritt89@yahoo.com",
    joinedAt: new Date("2026-02-05T01:57:23.916Z"),
    role: "owner",
    user: {
      id: "user_01h2xcejqtf2nbrexx3vqjhp41",
      name: "John Doe",
      type: "user_account",
    },
  },
};
```

## Fields

| Field                                                                          | Type                                                                           | Required                                                                       | Description                                                                    |
| ------------------------------------------------------------------------------ | ------------------------------------------------------------------------------ | ------------------------------------------------------------------------------ | ------------------------------------------------------------------------------ |
| `member`                                                                       | [components.OrganizationMember](../../models/components/organizationmember.md) | :heavy_check_mark:                                                             | OrganizationMember represents a member of an organization.                     |