# FactifyApiV1betaPagination

Pagination contains cursor-based pagination metadata.
 Follows Google AIP-158 for pagination field naming.

## Example Usage

```typescript
import { FactifyApiV1betaPagination } from "@factify/sdk/models/components";

let value: FactifyApiV1betaPagination = {
  nextPageToken:
    "eyJpZCI6ImRvY18wMWgyeGNlanF0ZjJuYnJleHgzdnFqaHA0MSIsImQiOiJuZXh0In0",
  prevPageToken:
    "eyJpZCI6ImRvY18wMWgyeGNlanF0ZjJuYnJleHgzdnFqaHA0MSIsImQiOiJwcmV2In0",
};
```

## Fields

| Field                                                                                                     | Type                                                                                                      | Required                                                                                                  | Description                                                                                               | Example                                                                                                   |
| --------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------- |
| `nextPageToken`                                                                                           | *string*                                                                                                  | :heavy_minus_sign:                                                                                        | Token to retrieve the next page of results.<br/> Empty if there are no more results in the forward direction. | eyJpZCI6ImRvY18wMWgyeGNlanF0ZjJuYnJleHgzdnFqaHA0MSIsImQiOiJuZXh0In0                                       |
| `prevPageToken`                                                                                           | *string*                                                                                                  | :heavy_minus_sign:                                                                                        | Token to retrieve the previous page of results.<br/> Empty if this is the first page.                     | eyJpZCI6ImRvY18wMWgyeGNlanF0ZjJuYnJleHgzdnFqaHA0MSIsImQiOiJwcmV2In0                                       |
| `hasMore`                                                                                                 | *boolean*                                                                                                 | :heavy_minus_sign:                                                                                        | Whether there are more results in the forward direction.                                                  |                                                                                                           |