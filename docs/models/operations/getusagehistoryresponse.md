# GetUsageHistoryResponse

## Example Usage

```typescript
import { GetUsageHistoryResponse } from "@factify/sdk/models/operations";

let value: GetUsageHistoryResponse = {
  headers: {
    "key": [
      "<value 1>",
    ],
    "key1": [
      "<value 1>",
      "<value 2>",
    ],
  },
};
```

## Fields

| Field                                                                                    | Type                                                                                     | Required                                                                                 | Description                                                                              |
| ---------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------- |
| `httpMeta`                                                                               | [components.HTTPMetadata](../../models/components/httpmetadata.md)                       | :heavy_check_mark:                                                                       | N/A                                                                                      |
| `getUsageHistoryResponse`                                                                | [components.GetUsageHistoryResponse](../../models/components/getusagehistoryresponse.md) | :heavy_minus_sign:                                                                       | Success                                                                                  |
| `headers`                                                                                | Record<string, *string*[]>                                                               | :heavy_check_mark:                                                                       | N/A                                                                                      |