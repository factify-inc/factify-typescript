# ListOrganizationInvitesResponse

## Example Usage

```typescript
import { ListOrganizationInvitesResponse } from "@factify/sdk/models/operations";

let value: ListOrganizationInvitesResponse = {
  headers: {
    "key": [
      "<value 1>",
      "<value 2>",
      "<value 3>",
    ],
  },
};
```

## Fields

| Field                                                                                                    | Type                                                                                                     | Required                                                                                                 | Description                                                                                              |
| -------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------- |
| `httpMeta`                                                                                               | [components.HTTPMetadata](../../models/components/httpmetadata.md)                                       | :heavy_check_mark:                                                                                       | N/A                                                                                                      |
| `listOrganizationInvitesResponse`                                                                        | [components.ListOrganizationInvitesResponse](../../models/components/listorganizationinvitesresponse.md) | :heavy_minus_sign:                                                                                       | Success                                                                                                  |
| `headers`                                                                                                | Record<string, *string*[]>                                                                               | :heavy_check_mark:                                                                                       | N/A                                                                                                      |