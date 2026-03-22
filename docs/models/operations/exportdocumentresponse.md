# ExportDocumentResponse

## Example Usage

```typescript
import { ExportDocumentResponse } from "@factify/sdk/models/operations";

let value: ExportDocumentResponse = {
  headers: {
    "key": [
      "<value 1>",
      "<value 2>",
    ],
    "key1": [],
    "key2": [
      "<value 1>",
    ],
  },
  result: {
    expiresAt: new Date("2024-02-21T01:33:19.826Z"),
    url: "https://steep-caption.biz/",
  },
};
```

## Fields

| Field                                                                                  | Type                                                                                   | Required                                                                               | Description                                                                            |
| -------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------- |
| `headers`                                                                              | Record<string, *string*[]>                                                             | :heavy_check_mark:                                                                     | N/A                                                                                    |
| `result`                                                                               | [components.ExportDocumentResponse](../../models/components/exportdocumentresponse.md) | :heavy_check_mark:                                                                     | N/A                                                                                    |