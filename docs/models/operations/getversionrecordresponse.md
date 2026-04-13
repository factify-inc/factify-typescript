# GetVersionRecordResponse

## Example Usage

```typescript
import { GetVersionRecordResponse } from "@factify/sdk/models/operations";

let value: GetVersionRecordResponse = {
  headers: {
    "key": [
      "<value 1>",
    ],
  },
  result: {
    spreadsheet: {},
    id: "019d3b1b-c4a7-7376-b6f9-229f44354d27",
  },
};
```

## Fields

| Field                          | Type                           | Required                       | Description                    |
| ------------------------------ | ------------------------------ | ------------------------------ | ------------------------------ |
| `headers`                      | Record<string, *string*[]>     | :heavy_check_mark:             | N/A                            |
| `result`                       | *components.GetRecordResponse* | :heavy_check_mark:             | N/A                            |