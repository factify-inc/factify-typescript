# AddOrganizationMemberRequest

## Example Usage

```typescript
import { AddOrganizationMemberRequest } from "@factify/sdk/models/operations";

let value: AddOrganizationMemberRequest = {
  organizationId: "<id>",
  body: {
    role: "member",
    userId: "<id>",
  },
};
```

## Fields

| Field                                                                                                                                        | Type                                                                                                                                         | Required                                                                                                                                     | Description                                                                                                                                  |
| -------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------- |
| `organizationId`                                                                                                                             | *string*                                                                                                                                     | :heavy_check_mark:                                                                                                                           | Organization to add the member to.<br/> Pattern: org_[0-9a-hjkmnp-tv-z]{26}                                                                  |
| `body`                                                                                                                                       | [operations.AddOrganizationMemberAddOrganizationMemberRequest](../../models/operations/addorganizationmemberaddorganizationmemberrequest.md) | :heavy_check_mark:                                                                                                                           | N/A                                                                                                                                          |