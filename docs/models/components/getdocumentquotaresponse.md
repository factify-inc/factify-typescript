# GetDocumentQuotaResponse

GetDocumentQuotaResponse contains the document quota for the organization.

## Example Usage

```typescript
import { GetDocumentQuotaResponse } from "@factify/sdk/models/components";

let value: GetDocumentQuotaResponse = {};
```

## Fields

| Field                                                                                                                                                     | Type                                                                                                                                                      | Required                                                                                                                                                  | Description                                                                                                                                               |
| --------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------- |
| `available`                                                                                                                                               | *number*                                                                                                                                                  | :heavy_minus_sign:                                                                                                                                        | Remaining documents that can be created (limit minus used, floored at 0).<br/> When limit is 0 (unlimited), this field is 0 and should be ignored by clients. |
| `limit`                                                                                                                                                   | *number*                                                                                                                                                  | :heavy_minus_sign:                                                                                                                                        | Maximum documents allowed for this organization.<br/> 0 means unlimited (no quota enforced).                                                              |
| `used`                                                                                                                                                    | *number*                                                                                                                                                  | :heavy_minus_sign:                                                                                                                                        | Number of documents counting against quota (excludes demo, includes trashed).                                                                             |