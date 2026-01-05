# UpdateVersionRequest

UpdateVersionRequest specifies fields to update on a version.

## Example Usage

```typescript
import { UpdateVersionRequest } from "@factify/sdk/models/operations";

let value: UpdateVersionRequest = {};
```

## Fields

| Field                           | Type                            | Required                        | Description                     |
| ------------------------------- | ------------------------------- | ------------------------------- | ------------------------------- |
| `description`                   | *string*                        | :heavy_minus_sign:              | New description.                |
| `title`                         | *string*                        | :heavy_minus_sign:              | New title (max 255 characters). |