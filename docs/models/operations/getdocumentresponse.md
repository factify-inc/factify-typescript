# GetDocumentResponse

## Example Usage

```typescript
import { GetDocumentResponse } from "@factify/sdk/models/operations";

let value: GetDocumentResponse = {
  headers: {
    "key": [
      "<value 1>",
      "<value 2>",
      "<value 3>",
    ],
  },
};
```

## Fields

| Field                                                                            | Type                                                                             | Required                                                                         | Description                                                                      |
| -------------------------------------------------------------------------------- | -------------------------------------------------------------------------------- | -------------------------------------------------------------------------------- | -------------------------------------------------------------------------------- |
| `httpMeta`                                                                       | [components.HTTPMetadata](../../models/components/httpmetadata.md)               | :heavy_check_mark:                                                               | N/A                                                                              |
| `getDocumentResponse`                                                            | [components.GetDocumentResponse](../../models/components/getdocumentresponse.md) | :heavy_minus_sign:                                                               | Success                                                                          |
| `headers`                                                                        | Record<string, *string*[]>                                                       | :heavy_check_mark:                                                               | N/A                                                                              |