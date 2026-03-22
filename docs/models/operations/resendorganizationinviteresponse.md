# ResendOrganizationInviteResponse

## Example Usage

```typescript
import { ResendOrganizationInviteResponse } from "@factify/sdk/models/operations";

let value: ResendOrganizationInviteResponse = {
  headers: {
    "key": [
      "<value 1>",
    ],
  },
  result: {
    invite: {
      acceptedBy: {
        email: "Mozell84@hotmail.com",
        id: "user_01h2xcejqtf2nbrexx3vqjhp41",
        name: "<value>",
      },
      createdAt: new Date("2024-10-07T07:46:45.100Z"),
      email: "dwight@dundermifflin.com",
      expiresAt: new Date("2024-02-24T07:14:51.419Z"),
      id: "inv_01h2xcejqtf2nbrexx3vqjhp41",
      organizationId: "org_01h2xcejqtf2nbrexx3vqjhp41",
      sender: {
        email: "Glenna.Pouros88@gmail.com",
        id: "user_01h2xcejqtf2nbrexx3vqjhp41",
        name: "<value>",
      },
      status: "revoked",
    },
  },
};
```

## Fields

| Field                                                                                                      | Type                                                                                                       | Required                                                                                                   | Description                                                                                                |
| ---------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------- |
| `headers`                                                                                                  | Record<string, *string*[]>                                                                                 | :heavy_check_mark:                                                                                         | N/A                                                                                                        |
| `result`                                                                                                   | [components.ResendOrganizationInviteResponse](../../models/components/resendorganizationinviteresponse.md) | :heavy_check_mark:                                                                                         | N/A                                                                                                        |