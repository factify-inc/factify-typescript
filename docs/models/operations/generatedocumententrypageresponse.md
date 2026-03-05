# GenerateDocumentEntryPageResponse

## Example Usage

```typescript
import { GenerateDocumentEntryPageResponse } from "@factify/sdk/models/operations";

let value: GenerateDocumentEntryPageResponse = {
  headers: {
    "key": [],
  },
  result: {
    downloadUrl: "https://storage.factify.com/entry-pages/abc123.pdf?token=xyz",
  },
};
```

## Fields

| Field                                                                                        | Type                                                                                         | Required                                                                                     | Description                                                                                  |
| -------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------- |
| `headers`                                                                                    | Record<string, *string*[]>                                                                   | :heavy_check_mark:                                                                           | N/A                                                                                          |
| `result`                                                                                     | [components.GenerateEntryPageResponse](../../models/components/generateentrypageresponse.md) | :heavy_check_mark:                                                                           | N/A                                                                                          |