# ExportDocumentResponse

ExportDocumentResponse contains the download URL.

## Example Usage

```typescript
import { ExportDocumentResponse } from "@factify/sdk/models/components";

let value: ExportDocumentResponse = {
  expiresAt: new Date("2026-10-15T01:05:30.360Z"),
  url: "https://which-knitting.com",
};
```

## Fields

| Field                                                                                         | Type                                                                                          | Required                                                                                      | Description                                                                                   |
| --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- |
| `expiresAt`                                                                                   | [Date](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Date) | :heavy_check_mark:                                                                            | Timestamp when the download URL expires.                                                      |
| `headers`                                                                                     | Record<string, *string*>                                                                      | :heavy_minus_sign:                                                                            | HTTP headers to include when fetching the URL.                                                |
| `url`                                                                                         | *string*                                                                                      | :heavy_check_mark:                                                                            | Presigned URL to download the document PDF.                                                   |