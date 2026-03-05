# DocumentPermissionSet

DocumentPermissionSet contains the permissions the authenticated user has on a document.

## Example Usage

```typescript
import { DocumentPermissionSet } from "@factify/sdk/models/components";

let value: DocumentPermissionSet = {};
```

## Fields

| Field              | Type               | Required           | Description        |
| ------------------ | ------------------ | ------------------ | ------------------ |
| `attachPolicy`     | *boolean*          | :heavy_minus_sign: | N/A                |
| `commentPrivate`   | *boolean*          | :heavy_minus_sign: | N/A                |
| `commentPublic`    | *boolean*          | :heavy_minus_sign: | N/A                |
| `copyContent`      | *boolean*          | :heavy_minus_sign: | N/A                |
| `createVersion`    | *boolean*          | :heavy_minus_sign: | N/A                |
| `export`           | *boolean*          | :heavy_minus_sign: | N/A                |
| `grantAccess`      | *boolean*          | :heavy_minus_sign: | N/A                |
| `listVersions`     | *boolean*          | :heavy_minus_sign: | N/A                |
| `manageAccess`     | *boolean*          | :heavy_minus_sign: | N/A                |
| `open`             | *boolean*          | :heavy_minus_sign: | N/A                |
| `screenshot`       | *boolean*          | :heavy_minus_sign: | N/A                |
| `trash`            | *boolean*          | :heavy_minus_sign: | N/A                |
| `view`             | *boolean*          | :heavy_minus_sign: | N/A                |
| `viewAnalytics`    | *boolean*          | :heavy_minus_sign: | N/A                |
| `viewLeads`        | *boolean*          | :heavy_minus_sign: | N/A                |
| `viewTimeline`     | *boolean*          | :heavy_minus_sign: | N/A                |