# AcceptOrganizationInviteResponse

AcceptOrganizationInviteResponse contains the organization the user joined.

## Example Usage

```typescript
import { AcceptOrganizationInviteResponse } from "@factify/sdk/models/components";

let value: AcceptOrganizationInviteResponse = {
  organization: {
    createdAt: new Date("2025-07-03T16:02:47.150Z"),
    id: "org_01h2xcejqtf2nbrexx3vqjhp41",
    name: "Acme Corporation",
  },
};
```

## Fields

| Field                                                              | Type                                                               | Required                                                           | Description                                                        |
| ------------------------------------------------------------------ | ------------------------------------------------------------------ | ------------------------------------------------------------------ | ------------------------------------------------------------------ |
| `organization`                                                     | [components.Organization](../../models/components/organization.md) | :heavy_check_mark:                                                 | Organization represents a Factify organization.                    |