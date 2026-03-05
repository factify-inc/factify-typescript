# ListOrganizationsResponse

## Example Usage

```typescript
import { ListOrganizationsResponse } from "@factify/sdk/models/operations";

let value: ListOrganizationsResponse = {
  headers: {
    "key": [
      "<value 1>",
      "<value 2>",
    ],
    "key1": [],
  },
  result: {
    items: [
      {
        createdAt: new Date("2024-05-21T05:12:18.473Z"),
        id: "org_01h2xcejqtf2nbrexx3vqjhp41",
        name: "Acme Corporation",
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

| Field                                                                                        | Type                                                                                         | Required                                                                                     | Description                                                                                  |
| -------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------- |
| `headers`                                                                                    | Record<string, *string*[]>                                                                   | :heavy_check_mark:                                                                           | N/A                                                                                          |
| `result`                                                                                     | [components.ListOrganizationsResponse](../../models/components/listorganizationsresponse.md) | :heavy_check_mark:                                                                           | N/A                                                                                          |