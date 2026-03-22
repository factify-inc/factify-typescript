# AcceptOrganizationInviteResponse

## Example Usage

```typescript
import { AcceptOrganizationInviteResponse } from "@factify/sdk/models/operations";

let value: AcceptOrganizationInviteResponse = {
  headers: {
    "key": [
      "<value 1>",
      "<value 2>",
      "<value 3>",
    ],
    "key1": [],
    "key2": [
      "<value 1>",
    ],
  },
  result: {
    organization: {
      createdAt: new Date("2025-09-01T16:09:14.393Z"),
      id: "org_01h2xcejqtf2nbrexx3vqjhp41",
      name: "Acme Corporation",
    },
  },
};
```

## Fields

| Field                                                                                                      | Type                                                                                                       | Required                                                                                                   | Description                                                                                                |
| ---------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------- |
| `headers`                                                                                                  | Record<string, *string*[]>                                                                                 | :heavy_check_mark:                                                                                         | N/A                                                                                                        |
| `result`                                                                                                   | [components.AcceptOrganizationInviteResponse](../../models/components/acceptorganizationinviteresponse.md) | :heavy_check_mark:                                                                                         | N/A                                                                                                        |