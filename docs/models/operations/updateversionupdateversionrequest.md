# UpdateVersionUpdateVersionRequest

UpdateVersionRequest specifies fields to update on a version.

## Example Usage

```typescript
import { UpdateVersionUpdateVersionRequest } from "@factify/sdk/models/operations";

let value: UpdateVersionUpdateVersionRequest = {};
```

## Fields

| Field                                                      | Type                                                       | Required                                                   | Description                                                |
| ---------------------------------------------------------- | ---------------------------------------------------------- | ---------------------------------------------------------- | ---------------------------------------------------------- |
| `versionId`                                                | *string*                                                   | :heavy_minus_sign:                                         | Version ID to update.<br/> Pattern: ver_[0-9a-hjkmnp-tv-z]{26} |
| `title`                                                    | *string*                                                   | :heavy_minus_sign:                                         | New title (max 255 characters).                            |
| `description`                                              | *string*                                                   | :heavy_minus_sign:                                         | New description.                                           |