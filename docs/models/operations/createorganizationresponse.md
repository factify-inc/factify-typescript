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
};
```

## Fields

| Field                                                                                          | Type                                                                                           | Required                                                                                       | Description                                                                                    |
| ---------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------- |
| `httpMeta`                                                                                     | [components.HTTPMetadata](../../models/components/httpmetadata.md)                             | :heavy_check_mark:                                                                             | N/A                                                                                            |
| `createOrganizationResponse`                                                                   | [components.CreateOrganizationResponse](../../models/components/createorganizationresponse.md) | :heavy_minus_sign:                                                                             | Success                                                                                        |
| `headers`                                                                                      | Record<string, *string*[]>                                                                     | :heavy_check_mark:                                                                             | N/A                                                                                            |