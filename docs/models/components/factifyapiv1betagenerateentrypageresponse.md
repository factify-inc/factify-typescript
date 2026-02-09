# FactifyApiV1betaGenerateEntryPageResponse

GenerateEntryPageResponse contains the download URL for the entry page.

## Example Usage

```typescript
import { FactifyApiV1betaGenerateEntryPageResponse } from "@factify/sdk/models/components";

let value: FactifyApiV1betaGenerateEntryPageResponse = {
  downloadUrl: "https://storage.factify.com/entry-pages/abc123.pdf?token=xyz",
};
```

## Fields

| Field                                                        | Type                                                         | Required                                                     | Description                                                  | Example                                                      |
| ------------------------------------------------------------ | ------------------------------------------------------------ | ------------------------------------------------------------ | ------------------------------------------------------------ | ------------------------------------------------------------ |
| `downloadUrl`                                                | *string*                                                     | :heavy_check_mark:                                           | Temporary download URL for the entry page PDF.               | https://storage.factify.com/entry-pages/abc123.pdf?token=xyz |