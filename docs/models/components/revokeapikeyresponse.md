# RevokeApiKeyResponse

RevokeApiKeyResponse contains the revoked API key.

## Example Usage

```typescript
import { RevokeApiKeyResponse } from "@factify/sdk/models/components";

let value: RevokeApiKeyResponse = {
  apiKey: {
    createdAt: new Date("2026-01-09T22:04:27.239Z"),
    id: "key_01jd4h5mck9gq6zrp8bn2t4w3x",
    isActive: false,
    keyPrefix: "ffy_prod_01jd4h5...",
    name: "Production",
    organizationId: "org_01h2xcejqtf2nbrexx3vqjhp41",
  },
};
```

## Fields

| Field                                                                       | Type                                                                        | Required                                                                    | Description                                                                 |
| --------------------------------------------------------------------------- | --------------------------------------------------------------------------- | --------------------------------------------------------------------------- | --------------------------------------------------------------------------- |
| `apiKey`                                                                    | [components.ApiKey](../../models/components/apikey.md)                      | :heavy_check_mark:                                                          | ApiKey represents an authentication credential for programmatic API access. |