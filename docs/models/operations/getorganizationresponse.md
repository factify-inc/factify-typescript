# GetOrganizationResponse

## Example Usage

```typescript
import { GetOrganizationResponse } from "@factify/sdk/models/operations";

let value: GetOrganizationResponse = {
  headers: {
    "key": [
      "<value 1>",
      "<value 2>",
    ],
    "key1": [],
  },
  result: {
    organization: {
      createdAt: new Date("2025-08-27T20:19:06.403Z"),
      id: "org_01h2xcejqtf2nbrexx3vqjhp41",
      name: "Acme Corporation",
    },
  },
};
```

## Fields

| Field                                                                                    | Type                                                                                     | Required                                                                                 | Description                                                                              |
| ---------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------- |
| `headers`                                                                                | Record<string, *string*[]>                                                               | :heavy_check_mark:                                                                       | N/A                                                                                      |
| `result`                                                                                 | [components.GetOrganizationResponse](../../models/components/getorganizationresponse.md) | :heavy_check_mark:                                                                       | N/A                                                                                      |