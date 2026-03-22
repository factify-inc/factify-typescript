# ProcessDocumentProcessDocumentRequest

ProcessDocumentRequest triggers processing for a document version.

## Example Usage

```typescript
import { ProcessDocumentProcessDocumentRequest } from "@factify/sdk/models/operations";

let value: ProcessDocumentProcessDocumentRequest = {
  versionId: "ver_01h2abcd1234efgh5678jkmnpt",
};
```

## Fields

| Field                                                                    | Type                                                                     | Required                                                                 | Description                                                              | Example                                                                  |
| ------------------------------------------------------------------------ | ------------------------------------------------------------------------ | ------------------------------------------------------------------------ | ------------------------------------------------------------------------ | ------------------------------------------------------------------------ |
| `async`                                                                  | *boolean*                                                                | :heavy_minus_sign:                                                       | If true, returns immediately without waiting for processing to complete. |                                                                          |
| `versionId`                                                              | *string*                                                                 | :heavy_minus_sign:                                                       | Optional version ID. If omitted, processes the current version.          | ver_01h2abcd1234efgh5678jkmnpt                                           |