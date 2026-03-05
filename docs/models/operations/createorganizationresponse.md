# CreateOrganizationResponse

## Example Usage

```typescript
import { CreateOrganizationResponse } from "@factify/sdk/models/operations";

let value: CreateOrganizationResponse = {
  headers: {
    "key": [],
    "key1": [
      "<value 1>",
      "<value 2>",
      "<value 3>",
    ],
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

| Field                                                                                          | Type                                                                                           | Required                                                                                       | Description                                                                                    |
| ---------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------- |
| `headers`                                                                                      | Record<string, *string*[]>                                                                     | :heavy_check_mark:                                                                             | N/A                                                                                            |
| `result`                                                                                       | [components.CreateOrganizationResponse](../../models/components/createorganizationresponse.md) | :heavy_check_mark:                                                                             | N/A                                                                                            |