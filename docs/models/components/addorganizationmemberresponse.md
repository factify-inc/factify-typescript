# AddOrganizationMemberResponse

AddOrganizationMemberResponse contains the added member.

## Example Usage

```typescript
import { AddOrganizationMemberResponse } from "@factify/sdk/models/components";

let value: AddOrganizationMemberResponse = {
  member: {
    email: "Wilma_Beer36@gmail.com",
    joinedAt: new Date("2026-05-07T13:49:08.685Z"),
    role: "admin",
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