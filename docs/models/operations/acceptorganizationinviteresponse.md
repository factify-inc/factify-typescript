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
};
```

## Fields

| Field                                                                                                      | Type                                                                                                       | Required                                                                                                   | Description                                                                                                |
| ---------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------- |
| `httpMeta`                                                                                                 | [components.HTTPMetadata](../../models/components/httpmetadata.md)                                         | :heavy_check_mark:                                                                                         | N/A                                                                                                        |
| `acceptOrganizationInviteResponse`                                                                         | [components.AcceptOrganizationInviteResponse](../../models/components/acceptorganizationinviteresponse.md) | :heavy_minus_sign:                                                                                         | Success                                                                                                    |
| `headers`                                                                                                  | Record<string, *string*[]>                                                                                 | :heavy_check_mark:                                                                                         | N/A                                                                                                        |