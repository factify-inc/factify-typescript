# GetOrganizationResponse

GetOrganizationResponse contains the requested organization.

## Example Usage

```typescript
import { GetOrganizationResponse } from "@factify/sdk/models/components";

let value: GetOrganizationResponse = {
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