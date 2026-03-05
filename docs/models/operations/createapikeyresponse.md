# CreateApiKeyResponse

## Example Usage

```typescript
import { CreateApiKeyResponse } from "@factify/sdk/models/operations";

let value: CreateApiKeyResponse = {
  headers: {
    "key": [
      "<value 1>",
      "<value 2>",
      "<value 3>",
    ],
    "key1": [],
    "key2": [
      "<value 1>",
      "<value 2>",
    ],
  },
  result: {
    apiKey: {
      createdAt: new Date("2026-06-27T00:44:47.417Z"),
      id: "key_01jd4h5mck9gq6zrp8bn2t4w3x",
      isActive: true,
      keyPrefix: "ffy_prod_01jd4h5...",
      name: "Production",
      organizationId: "org_01h2xcejqtf2nbrexx3vqjhp41",
    },
    secret:
      "ffy_prod_01h2xcejqtf2nbrexx3vqjhp41KJ8f3mNpQrStUvWxYz0123456789ABCDEFGHIJKLmNo",
  },
};
```

## Fields

| Field                                                                              | Type                                                                               | Required                                                                           | Description                                                                        |
| ---------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------- |
| `headers`                                                                          | Record<string, *string*[]>                                                         | :heavy_check_mark:                                                                 | N/A                                                                                |
| `result`                                                                           | [components.CreateApiKeyResponse](../../models/components/createapikeyresponse.md) | :heavy_check_mark:                                                                 | N/A                                                                                |