# SetAPIKeyQuotaSetAPIKeyQuotaRequest

SetAPIKeyQuotaRequest creates or updates a per-key quota.

## Example Usage

```typescript
import { SetAPIKeyQuotaSetAPIKeyQuotaRequest } from "@factify/sdk/models/operations";

let value: SetAPIKeyQuotaSetAPIKeyQuotaRequest = {
  organizationId: "org_01h2xcejqtf2nbrexx3vqjhp41",
};
```

## Fields

| Field                                                                       | Type                                                                        | Required                                                                    | Description                                                                 | Example                                                                     |
| --------------------------------------------------------------------------- | --------------------------------------------------------------------------- | --------------------------------------------------------------------------- | --------------------------------------------------------------------------- | --------------------------------------------------------------------------- |
| `limit`                                                                     | *number*                                                                    | :heavy_minus_sign:                                                          | The limit for this key. Must be > 0.                                        |                                                                             |
| `organizationId`                                                            | *string*                                                                    | :heavy_minus_sign:                                                          | Optional: organization ID. If not provided, uses the caller's organization. | org_01h2xcejqtf2nbrexx3vqjhp41                                              |