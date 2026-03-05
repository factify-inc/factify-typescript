# SetAPIKeyQuotaResponse

## Example Usage

```typescript
import { SetAPIKeyQuotaResponse } from "@factify/sdk/models/operations";

let value: SetAPIKeyQuotaResponse = {
  headers: {
    "key": [
      "<value 1>",
    ],
    "key1": [
      "<value 1>",
      "<value 2>",
      "<value 3>",
    ],
    "key2": [
      "<value 1>",
    ],
  },
  result: {
    quota: {
      apiKeyId: "key_01h2xcejqtf2nbrexx3vqjhp41",
    },
  },
};
```

## Fields

| Field                                                                                  | Type                                                                                   | Required                                                                               | Description                                                                            |
| -------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------- |
| `headers`                                                                              | Record<string, *string*[]>                                                             | :heavy_check_mark:                                                                     | N/A                                                                                    |
| `result`                                                                               | [components.SetAPIKeyQuotaResponse](../../models/components/setapikeyquotaresponse.md) | :heavy_check_mark:                                                                     | N/A                                                                                    |