# DuplicateDocument

DuplicateDocument represents a document that is a visual duplicate.

## Example Usage

```typescript
import { DuplicateDocument } from "@factify/sdk/models/components";

let value: DuplicateDocument = {};
```

## Fields

| Field                                                                                         | Type                                                                                          | Required                                                                                      | Description                                                                                   |
| --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- |
| `documentId`                                                                                  | *string*                                                                                      | :heavy_minus_sign:                                                                            | Document ID of the duplicate.                                                                 |
| `lastViewedAt`                                                                                | [Date](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Date) | :heavy_minus_sign:                                                                            | When the caller last viewed this document.                                                    |
| `title`                                                                                       | *string*                                                                                      | :heavy_minus_sign:                                                                            | Document title.                                                                               |
| `versionId`                                                                                   | *string*                                                                                      | :heavy_minus_sign:                                                                            | Version ID of the duplicate.                                                                  |
| `versionTitle`                                                                                | *string*                                                                                      | :heavy_minus_sign:                                                                            | Version title.                                                                                |