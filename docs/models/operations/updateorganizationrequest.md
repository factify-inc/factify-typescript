# UpdateOrganizationRequest

## Example Usage

```typescript
import { UpdateOrganizationRequest } from "@factify/sdk/models/operations";

let value: UpdateOrganizationRequest = {
  organizationId: "org_01h2xcejqtf2nbrexx3vqjhp41",
  body: {},
};
```

## Fields

| Field                                                                                                                            | Type                                                                                                                             | Required                                                                                                                         | Description                                                                                                                      | Example                                                                                                                          |
| -------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------- |
| `organizationId`                                                                                                                 | *string*                                                                                                                         | :heavy_check_mark:                                                                                                               | Organization ID.<br/> Pattern: org_[0-9a-hjkmnp-tv-z]{26}                                                                        | org_01h2xcejqtf2nbrexx3vqjhp41                                                                                                   |
| `body`                                                                                                                           | [operations.UpdateOrganizationUpdateOrganizationRequest](../../models/operations/updateorganizationupdateorganizationrequest.md) | :heavy_check_mark:                                                                                                               | N/A                                                                                                                              |                                                                                                                                  |