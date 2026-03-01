# UpdateOrganizationMemberRequest

## Example Usage

```typescript
import { UpdateOrganizationMemberRequest } from "@factify/sdk/models/operations";

let value: UpdateOrganizationMemberRequest = {
  organizationId: "<id>",
  userId: "<id>",
  body: {
    role: "admin",
  },
};
```

## Fields

| Field                                                                                                                                                    | Type                                                                                                                                                     | Required                                                                                                                                                 | Description                                                                                                                                              |
| -------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- |
| `organizationId`                                                                                                                                         | *string*                                                                                                                                                 | :heavy_check_mark:                                                                                                                                       | Organization the member belongs to.<br/> Pattern: org_[0-9a-hjkmnp-tv-z]{26}                                                                             |
| `userId`                                                                                                                                                 | *string*                                                                                                                                                 | :heavy_check_mark:                                                                                                                                       | User account ID of the member to update.<br/> Pattern: user_[0-9a-hjkmnp-tv-z]{26}                                                                       |
| `body`                                                                                                                                                   | [operations.UpdateOrganizationMemberUpdateOrganizationMemberRequest](../../models/operations/updateorganizationmemberupdateorganizationmemberrequest.md) | :heavy_check_mark:                                                                                                                                       | N/A                                                                                                                                                      |