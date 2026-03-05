# CreateOrganizationInviteResponse

## Example Usage

```typescript
import { CreateOrganizationInviteResponse } from "@factify/sdk/models/operations";

let value: CreateOrganizationInviteResponse = {
  headers: {
    "key": [],
  },
  result: {
    invite: {
      acceptedBy: {
        email: "Emery98@gmail.com",
        id: "user_01h2xcejqtf2nbrexx3vqjhp41",
        name: "<value>",
      },
      createdAt: new Date("2025-05-05T11:45:30.275Z"),
      email: "dwight@dundermifflin.com",
      expiresAt: new Date("2025-03-30T17:59:42.596Z"),
      id: "inv_01h2xcejqtf2nbrexx3vqjhp41",
      organizationId: "org_01h2xcejqtf2nbrexx3vqjhp41",
      sender: {
        email: "Lurline_Klocko10@yahoo.com",
        id: "user_01h2xcejqtf2nbrexx3vqjhp41",
        name: "<value>",
      },
      status: "accepted",
    },
  },
};
```

## Fields

| Field                                                                                                      | Type                                                                                                       | Required                                                                                                   | Description                                                                                                |
| ---------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------- |
| `headers`                                                                                                  | Record<string, *string*[]>                                                                                 | :heavy_check_mark:                                                                                         | N/A                                                                                                        |
| `result`                                                                                                   | [components.CreateOrganizationInviteResponse](../../models/components/createorganizationinviteresponse.md) | :heavy_check_mark:                                                                                         | N/A                                                                                                        |