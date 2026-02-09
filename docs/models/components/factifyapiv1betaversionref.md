# FactifyApiV1betaVersionRef

VersionRef is a lightweight reference to a version.

## Example Usage

```typescript
import { FactifyApiV1betaVersionRef } from "@factify/sdk/models/components";

let value: FactifyApiV1betaVersionRef = {
  id: "ver_01h2abcd1234efgh5678jkmnpt",
};
```

## Fields

| Field                                            | Type                                             | Required                                         | Description                                      | Example                                          |
| ------------------------------------------------ | ------------------------------------------------ | ------------------------------------------------ | ------------------------------------------------ | ------------------------------------------------ |
| `id`                                             | *string*                                         | :heavy_check_mark:                               | Version ID.<br/> Pattern: ver_[0-9a-hjkmnp-tv-z]{26} | ver_01h2abcd1234efgh5678jkmnpt                   |