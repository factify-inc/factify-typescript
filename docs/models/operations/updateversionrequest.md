# UpdateVersionRequest

## Example Usage

```typescript
import { UpdateVersionRequest } from "@factify/sdk/models/operations";

let value: UpdateVersionRequest = {
  versionId: "<id>",
  body: {},
};
```

## Fields

| Field                                                                                                        | Type                                                                                                         | Required                                                                                                     | Description                                                                                                  |
| ------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------ |
| `versionId`                                                                                                  | *string*                                                                                                     | :heavy_check_mark:                                                                                           | Version ID to update.<br/> Pattern: ver_[0-9a-hjkmnp-tv-z]{26}                                               |
| `body`                                                                                                       | [operations.UpdateVersionUpdateVersionRequest](../../models/operations/updateversionupdateversionrequest.md) | :heavy_check_mark:                                                                                           | N/A                                                                                                          |