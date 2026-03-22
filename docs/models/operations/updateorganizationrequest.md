# UpdateOrganizationRequest

## Example Usage

```typescript
import { UpdateOrganizationRequest } from "@factify/sdk/models/operations";

let value: UpdateOrganizationRequest = {
  organizationId: "<id>",
  body: {},
};
```

## Fields

| Field                                                                                                                            | Type                                                                                                                             | Required                                                                                                                         | Description                                                                                                                      |
| -------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------- |
| `organizationId`                                                                                                                 | *string*                                                                                                                         | :heavy_check_mark:                                                                                                               | Organization ID.<br/> Pattern: org_[0-9a-hjkmnp-tv-z]{26}                                                                        |
| `body`                                                                                                                           | [operations.UpdateOrganizationUpdateOrganizationRequest](../../models/operations/updateorganizationupdateorganizationrequest.md) | :heavy_check_mark:                                                                                                               | N/A                                                                                                                              |