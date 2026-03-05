# ListAPIKeyQuotasResponse

## Example Usage

```typescript
import { ListAPIKeyQuotasResponse } from "@factify/sdk/models/operations";

let value: ListAPIKeyQuotasResponse = {
  headers: {
    "key": [],
    "key1": [
      "<value 1>",
      "<value 2>",
    ],
    "key2": [
      "<value 1>",
      "<value 2>",
    ],
  },
  result: {
    quotas: [
      {
        apiKeyId: "key_01h2xcejqtf2nbrexx3vqjhp41",
      },
    ],
  },
};
```

## Fields

| Field                                                                                      | Type                                                                                       | Required                                                                                   | Description                                                                                |
| ------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------ |
| `headers`                                                                                  | Record<string, *string*[]>                                                                 | :heavy_check_mark:                                                                         | N/A                                                                                        |
| `result`                                                                                   | [components.ListAPIKeyQuotasResponse](../../models/components/listapikeyquotasresponse.md) | :heavy_check_mark:                                                                         | N/A                                                                                        |