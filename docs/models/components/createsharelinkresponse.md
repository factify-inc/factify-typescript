# CreateShareLinkResponse

CreateShareLinkResponse contains the created share link.

## Example Usage

```typescript
import { CreateShareLinkResponse } from "@factify/sdk/models/components";

let value: CreateShareLinkResponse = {};
```

## Fields

| Field                                                        | Type                                                         | Required                                                     | Description                                                  |
| ------------------------------------------------------------ | ------------------------------------------------------------ | ------------------------------------------------------------ | ------------------------------------------------------------ |
| `shareLink`                                                  | [components.ShareLink](../../models/components/sharelink.md) | :heavy_minus_sign:                                           | ShareLink represents a shareable link for a document.        |
| `shortUrl`                                                   | *string*                                                     | :heavy_minus_sign:                                           | Shortened URL for the share link (if available).             |