# InspectDocumentAccessResponse

## Example Usage

```typescript
import { InspectDocumentAccessResponse } from "@factify/sdk/models/operations";

let value: InspectDocumentAccessResponse = {
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
  result: {},
};
```

## Fields

| Field                                                                                | Type                                                                                 | Required                                                                             | Description                                                                          |
| ------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------ |
| `headers`                                                                            | Record<string, *string*[]>                                                           | :heavy_check_mark:                                                                   | N/A                                                                                  |
| `result`                                                                             | [components.InspectAccessResponse](../../models/components/inspectaccessresponse.md) | :heavy_check_mark:                                                                   | N/A                                                                                  |