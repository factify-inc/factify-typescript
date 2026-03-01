# ListOrganizationMembersRequest

## Example Usage

```typescript
import { ListOrganizationMembersRequest } from "@factify/sdk/models/operations";

let value: ListOrganizationMembersRequest = {
  organizationId: "<id>",
};
```

## Fields

| Field                                                                  | Type                                                                   | Required                                                               | Description                                                            |
| ---------------------------------------------------------------------- | ---------------------------------------------------------------------- | ---------------------------------------------------------------------- | ---------------------------------------------------------------------- |
| `organizationId`                                                       | *string*                                                               | :heavy_check_mark:                                                     | Organization to list members for.<br/> Pattern: org_[0-9a-hjkmnp-tv-z]{26} |
| `pageToken`                                                            | *string*                                                               | :heavy_minus_sign:                                                     | Opaque pagination token from a previous response.                      |
| `pageSize`                                                             | *number*                                                               | :heavy_minus_sign:                                                     | Maximum number of items to return per page (1-100). Default: 50.       |