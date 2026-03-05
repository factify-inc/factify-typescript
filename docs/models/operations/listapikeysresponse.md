# ListApiKeysResponse

## Example Usage

```typescript
import { ListApiKeysResponse } from "@factify/sdk/models/operations";

let value: ListApiKeysResponse = {
  headers: {
    "key": [
      "<value 1>",
      "<value 2>",
    ],
    "key1": [
      "<value 1>",
    ],
    "key2": [
      "<value 1>",
      "<value 2>",
      "<value 3>",
    ],
  },
  result: {
    items: [
      {
        createdAt: new Date("2026-04-11T02:48:46.842Z"),
        id: "key_01jd4h5mck9gq6zrp8bn2t4w3x",
        isActive: false,
        keyPrefix: "ffy_prod_01jd4h5...",
        name: "Production",
        organizationId: "org_01h2xcejqtf2nbrexx3vqjhp41",
      },
    ],
    pagination: {
      nextPageToken:
        "eyJpZCI6ImRvY18wMWgyeGNlanF0ZjJuYnJleHgzdnFqaHA0MSIsImQiOiJuZXh0In0",
      prevPageToken:
        "eyJpZCI6ImRvY18wMWgyeGNlanF0ZjJuYnJleHgzdnFqaHA0MSIsImQiOiJwcmV2In0",
    },
  },
};
```

## Fields

| Field                                                                            | Type                                                                             | Required                                                                         | Description                                                                      |
| -------------------------------------------------------------------------------- | -------------------------------------------------------------------------------- | -------------------------------------------------------------------------------- | -------------------------------------------------------------------------------- |
| `headers`                                                                        | Record<string, *string*[]>                                                       | :heavy_check_mark:                                                               | N/A                                                                              |
| `result`                                                                         | [components.ListApiKeysResponse](../../models/components/listapikeysresponse.md) | :heavy_check_mark:                                                               | N/A                                                                              |