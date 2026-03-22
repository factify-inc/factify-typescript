# UpdateOrganizationResponse

## Example Usage

```typescript
import { UpdateOrganizationResponse } from "@factify/sdk/models/operations";

let value: UpdateOrganizationResponse = {
  headers: {},
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

| Field                                                                                          | Type                                                                                           | Required                                                                                       | Description                                                                                    |
| ---------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------- |
| `headers`                                                                                      | Record<string, *string*[]>                                                                     | :heavy_check_mark:                                                                             | N/A                                                                                            |
| `result`                                                                                       | [components.UpdateOrganizationResponse](../../models/components/updateorganizationresponse.md) | :heavy_check_mark:                                                                             | N/A                                                                                            |