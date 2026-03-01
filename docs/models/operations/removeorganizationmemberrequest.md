# RemoveOrganizationMemberRequest

## Example Usage

```typescript
import { RemoveOrganizationMemberRequest } from "@factify/sdk/models/operations";

let value: RemoveOrganizationMemberRequest = {
  organizationId: "<id>",
  userId: "<id>",
};
```

## Fields

| Field                                                                          | Type                                                                           | Required                                                                       | Description                                                                    |
| ------------------------------------------------------------------------------ | ------------------------------------------------------------------------------ | ------------------------------------------------------------------------------ | ------------------------------------------------------------------------------ |
| `organizationId`                                                               | *string*                                                                       | :heavy_check_mark:                                                             | Organization to remove the member from.<br/> Pattern: org_[0-9a-hjkmnp-tv-z]{26} |
| `userId`                                                                       | *string*                                                                       | :heavy_check_mark:                                                             | User account ID of the member to remove.<br/> Pattern: user_[0-9a-hjkmnp-tv-z]{26} |