# GetMeResponse

## Example Usage

```typescript
import { GetMeResponse } from "@factify/sdk/models/operations";

let value: GetMeResponse = {
  headers: {
    "key": [],
    "key1": [],
  },
  result: {
    organizations: [
      {
        createdAt: new Date("2025-01-06T12:05:57.224Z"),
        id: "org_01h2xcejqtf2nbrexx3vqjhp41",
        name: "Acme Corporation",
      },
    ],
    user: {
      email: "Vinnie_Harvey64@yahoo.com",
      id: "user_01h2xcejqtf2nbrexx3vqjhp41",
      name: "<value>",
    },
  },
};
```

## Fields

| Field                                                                | Type                                                                 | Required                                                             | Description                                                          |
| -------------------------------------------------------------------- | -------------------------------------------------------------------- | -------------------------------------------------------------------- | -------------------------------------------------------------------- |
| `headers`                                                            | Record<string, *string*[]>                                           | :heavy_check_mark:                                                   | N/A                                                                  |
| `result`                                                             | [components.GetMeResponse](../../models/components/getmeresponse.md) | :heavy_check_mark:                                                   | N/A                                                                  |