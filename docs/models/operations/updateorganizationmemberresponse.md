# UpdateOrganizationMemberResponse

## Example Usage

```typescript
import { UpdateOrganizationMemberResponse } from "@factify/sdk/models/operations";

let value: UpdateOrganizationMemberResponse = {
  headers: {},
  result: {
    member: {
      joinedAt: new Date("2026-12-13T16:53:17.763Z"),
      role: "admin",
      user: {
        email: "Elyssa_Lesch95@hotmail.com",
        id: "user_01h2xcejqtf2nbrexx3vqjhp41",
        name: "<value>",
      },
    },
  },
};
```

## Fields

| Field                                                                                                      | Type                                                                                                       | Required                                                                                                   | Description                                                                                                |
| ---------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------- |
| `headers`                                                                                                  | Record<string, *string*[]>                                                                                 | :heavy_check_mark:                                                                                         | N/A                                                                                                        |
| `result`                                                                                                   | [components.UpdateOrganizationMemberResponse](../../models/components/updateorganizationmemberresponse.md) | :heavy_check_mark:                                                                                         | N/A                                                                                                        |