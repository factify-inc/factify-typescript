# InspectAccessResponse

InspectAccessResponse contains the caller's permissions.

## Example Usage

```typescript
import { InspectAccessResponse } from "@factify/sdk/models/components";

let value: InspectAccessResponse = {};
```

## Fields

| Field                                                                                    | Type                                                                                     | Required                                                                                 | Description                                                                              |
| ---------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------- |
| `documentId`                                                                             | *string*                                                                                 | :heavy_minus_sign:                                                                       | Document ID.                                                                             |
| `permissionSet`                                                                          | [components.DocumentPermissionSet](../../models/components/documentpermissionset.md)     | :heavy_minus_sign:                                                                       | DocumentPermissionSet contains the permissions the authenticated user has on a document. |