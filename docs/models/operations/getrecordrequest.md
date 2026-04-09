# GetRecordRequest

## Example Usage

```typescript
import { GetRecordRequest } from "@factify/sdk/models/operations";

let value: GetRecordRequest = {
  versionId: "ver_01h2abcd1234efgh5678jkmnpt",
};
```

## Fields

| Field                                                                       | Type                                                                        | Required                                                                    | Description                                                                 | Example                                                                     |
| --------------------------------------------------------------------------- | --------------------------------------------------------------------------- | --------------------------------------------------------------------------- | --------------------------------------------------------------------------- | --------------------------------------------------------------------------- |
| `versionId`                                                                 | *string*                                                                    | :heavy_check_mark:                                                          | Version ID to retrieve the record for.<br/> Pattern: ver_[0-9a-hjkmnp-tv-z]{26} | ver_01h2abcd1234efgh5678jkmnpt                                              |