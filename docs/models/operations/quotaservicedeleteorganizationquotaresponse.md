# QuotaServiceDeleteOrganizationQuotaResponse

## Example Usage

```typescript
import { QuotaServiceDeleteOrganizationQuotaResponse } from "@factify/sdk/models/operations";

let value: QuotaServiceDeleteOrganizationQuotaResponse = {};
```

## Fields

| Field                                                                                                    | Type                                                                                                     | Required                                                                                                 | Description                                                                                              |
| -------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------- |
| `httpMeta`                                                                                               | [components.HTTPMetadata](../../models/components/httpmetadata.md)                                       | :heavy_check_mark:                                                                                       | N/A                                                                                                      |
| `deleteOrganizationQuotaResponse`                                                                        | [components.DeleteOrganizationQuotaResponse](../../models/components/deleteorganizationquotaresponse.md) | :heavy_minus_sign:                                                                                       | Success                                                                                                  |
| `connectError`                                                                                           | [components.ConnectError](../../models/components/connecterror.md)                                       | :heavy_minus_sign:                                                                                       | Error                                                                                                    |