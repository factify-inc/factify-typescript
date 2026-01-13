# GetVersionRequest

## Example Usage

```typescript
import { GetVersionRequest } from "@factify/sdk/models/operations";

let value: GetVersionRequest = {
  versionId: "<id>",
};
```

## Fields

| Field                                                        | Type                                                         | Required                                                     | Description                                                  |
| ------------------------------------------------------------ | ------------------------------------------------------------ | ------------------------------------------------------------ | ------------------------------------------------------------ |
| `versionId`                                                  | *string*                                                     | :heavy_check_mark:                                           | Version ID to retrieve.<br/> Pattern: ver_[0-9a-hjkmnp-tv-z]{26} |