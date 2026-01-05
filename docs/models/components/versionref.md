# VersionRef

VersionRef is a lightweight reference to a version.

## Example Usage

```typescript
import { VersionRef } from "@factify/sdk/models/components";

let value: VersionRef = {
  id: "ver_01h2abcd1234efgh5678jkmnpt",
};
```

## Fields

| Field                                            | Type                                             | Required                                         | Description                                      | Example                                          |
| ------------------------------------------------ | ------------------------------------------------ | ------------------------------------------------ | ------------------------------------------------ | ------------------------------------------------ |
| `id`                                             | *string*                                         | :heavy_check_mark:                               | Version ID.<br/> Pattern: ver_[0-9a-hjkmnp-tv-z]{26} | ver_01h2abcd1234efgh5678jkmnpt                   |