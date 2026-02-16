# ListAPIKeyQuotasResponse

ListAPIKeyQuotasResponse returns all key-level quotas.

## Example Usage

```typescript
import { ListAPIKeyQuotasResponse } from "@factify/sdk/models/components";

let value: ListAPIKeyQuotasResponse = {
  quotas: [
    {
      apiKeyId: "key_01h2xcejqtf2nbrexx3vqjhp41",
    },
  ],
};
```

## Fields

| Field                                                              | Type                                                               | Required                                                           | Description                                                        |
| ------------------------------------------------------------------ | ------------------------------------------------------------------ | ------------------------------------------------------------------ | ------------------------------------------------------------------ |
| `quotas`                                                           | [components.APIKeyQuota](../../models/components/apikeyquota.md)[] | :heavy_minus_sign:                                                 | Per-key quota configurations and usage.                            |