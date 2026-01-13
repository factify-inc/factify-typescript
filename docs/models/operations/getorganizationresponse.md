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
};
```

## Fields

| Field                                                                                    | Type                                                                                     | Required                                                                                 | Description                                                                              |
| ---------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------- |
| `httpMeta`                                                                               | [components.HTTPMetadata](../../models/components/httpmetadata.md)                       | :heavy_check_mark:                                                                       | N/A                                                                                      |
| `getOrganizationResponse`                                                                | [components.GetOrganizationResponse](../../models/components/getorganizationresponse.md) | :heavy_minus_sign:                                                                       | Success                                                                                  |
| `headers`                                                                                | Record<string, *string*[]>                                                               | :heavy_check_mark:                                                                       | N/A                                                                                      |