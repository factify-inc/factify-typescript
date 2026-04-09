# StorageRef

## Example Usage

```typescript
import { StorageRef } from "@factify/sdk/models/components";

let value: StorageRef = {
  storageRef: "<value>",
};
```

## Fields

| Field                                                                          | Type                                                                           | Required                                                                       | Description                                                                    |
| ------------------------------------------------------------------------------ | ------------------------------------------------------------------------------ | ------------------------------------------------------------------------------ | ------------------------------------------------------------------------------ |
| `storageRef`                                                                   | *string*                                                                       | :heavy_check_mark:                                                             | S3 key, CDN URL, or other stable reference                                     |
| `mimeType`                                                                     | [components.QcrV1alphaMimeType](../../models/components/qcrv1alphamimetype.md) | :heavy_minus_sign:                                                             | N/A                                                                            |