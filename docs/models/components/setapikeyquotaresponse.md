# SetAPIKeyQuotaResponse

SetAPIKeyQuotaResponse returns the updated key quota.

## Example Usage

```typescript
import { SetAPIKeyQuotaResponse } from "@factify/sdk/models/components";

let value: SetAPIKeyQuotaResponse = {
  quota: {
    apiKeyId: "key_01h2xcejqtf2nbrexx3vqjhp41",
  },
};
```

## Fields

| Field                                                            | Type                                                             | Required                                                         | Description                                                      |
| ---------------------------------------------------------------- | ---------------------------------------------------------------- | ---------------------------------------------------------------- | ---------------------------------------------------------------- |
| `quota`                                                          | [components.APIKeyQuota](../../models/components/apikeyquota.md) | :heavy_minus_sign:                                               | APIKeyQuota represents per-key quota status.                     |