# UpdateOrganizationMemberUpdateOrganizationMemberRequest

UpdateOrganizationMemberRequest identifies a member and the new role.

## Example Usage

```typescript
import { UpdateOrganizationMemberUpdateOrganizationMemberRequest } from "@factify/sdk/models/operations";

let value: UpdateOrganizationMemberUpdateOrganizationMemberRequest = {
  role: "owner",
};
```

## Fields

| Field                                                                      | Type                                                                       | Required                                                                   | Description                                                                |
| -------------------------------------------------------------------------- | -------------------------------------------------------------------------- | -------------------------------------------------------------------------- | -------------------------------------------------------------------------- |
| `role`                                                                     | [components.OrganizationRole](../../models/components/organizationrole.md) | :heavy_check_mark:                                                         | N/A                                                                        |