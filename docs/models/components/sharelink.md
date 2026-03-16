# ShareLink

ShareLink represents a shareable link for a document.

## Example Usage

```typescript
import { ShareLink } from "@factify/sdk/models/components";

let value: ShareLink = {};
```

## Fields

| Field                                                                                         | Type                                                                                          | Required                                                                                      | Description                                                                                   |
| --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- |
| `createdAt`                                                                                   | [Date](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Date) | :heavy_minus_sign:                                                                            | When the link was created.                                                                    |
| `creatorId`                                                                                   | *string*                                                                                      | :heavy_minus_sign:                                                                            | ID of the user who created this link.                                                         |
| `documentId`                                                                                  | *string*                                                                                      | :heavy_minus_sign:                                                                            | Document ID this link belongs to.                                                             |
| `id`                                                                                          | *string*                                                                                      | :heavy_minus_sign:                                                                            | Share link ID.                                                                                |