# QuotaServiceSetOrganizationQuotaResponse

## Example Usage

```typescript
import { QuotaServiceSetOrganizationQuotaResponse } from "@factify/sdk/models/operations";

let value: QuotaServiceSetOrganizationQuotaResponse = {};
```

## Fields

| Field                                                                                              | Type                                                                                               | Required                                                                                           | Description                                                                                        |
| -------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------- |
| `httpMeta`                                                                                         | [components.HTTPMetadata](../../models/components/httpmetadata.md)                                 | :heavy_check_mark:                                                                                 | N/A                                                                                                |
| `setOrganizationQuotaResponse`                                                                     | [components.SetOrganizationQuotaResponse](../../models/components/setorganizationquotaresponse.md) | :heavy_minus_sign:                                                                                 | Success                                                                                            |
| `connectError`                                                                                     | [components.ConnectError](../../models/components/connecterror.md)                                 | :heavy_minus_sign:                                                                                 | Error                                                                                              |