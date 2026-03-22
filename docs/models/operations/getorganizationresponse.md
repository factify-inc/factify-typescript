# GetOrganizationResponse

## Example Usage

```typescript
import { GetOrganizationResponse } from "@factify/sdk/models/operations";

let value: GetOrganizationResponse = {
  headers: {
    "key": [],
    "key1": [
      "<value 1>",
      "<value 2>",
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

| Field                                                                                    | Type                                                                                     | Required                                                                                 | Description                                                                              |
| ---------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------- |
| `headers`                                                                                | Record<string, *string*[]>                                                               | :heavy_check_mark:                                                                       | N/A                                                                                      |
| `result`                                                                                 | [components.GetOrganizationResponse](../../models/components/getorganizationresponse.md) | :heavy_check_mark:                                                                       | N/A                                                                                      |