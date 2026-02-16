# APIKeyQuota

APIKeyQuota represents per-key quota status.

## Example Usage

```typescript
import { APIKeyQuota } from "@factify/sdk/models/components";

let value: APIKeyQuota = {
  apiKeyId: "key_01h2xcejqtf2nbrexx3vqjhp41",
};
```

## Fields

| Field                                                                           | Type                                                                            | Required                                                                        | Description                                                                     | Example                                                                         |
| ------------------------------------------------------------------------------- | ------------------------------------------------------------------------------- | ------------------------------------------------------------------------------- | ------------------------------------------------------------------------------- | ------------------------------------------------------------------------------- |
| `apiKeyId`                                                                      | *string*                                                                        | :heavy_minus_sign:                                                              | The API key ID.                                                                 | key_01h2xcejqtf2nbrexx3vqjhp41                                                  |
| `currentUsage`                                                                  | *number*                                                                        | :heavy_minus_sign:                                                              | Current usage for this key in the billing period.                               |                                                                                 |
| `isExceeded`                                                                    | *boolean*                                                                       | :heavy_minus_sign:                                                              | Whether this key's quota is exceeded. Only true when limit is set and exceeded. |                                                                                 |
| `limit`                                                                         | *number*                                                                        | :heavy_minus_sign:                                                              | The configured limit for this key. Not set means no explicit key limit.         |                                                                                 |
| `remaining`                                                                     | *number*                                                                        | :heavy_minus_sign:                                                              | Remaining requests for this key. Only meaningful when limit is set.             |                                                                                 |