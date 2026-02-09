# FactifyApiV1betaRevokeApiKeyResponse

RevokeApiKeyResponse contains the revoked API key.

## Example Usage

```typescript
import { FactifyApiV1betaRevokeApiKeyResponse } from "@factify/sdk/models/components";

let value: FactifyApiV1betaRevokeApiKeyResponse = {
  apiKey: {
    id: "key_01jd4h5mck9gq6zrp8bn2t4w3x",
    name: "Production",
    organizationId: "org_01h2xcejqtf2nbrexx3vqjhp41",
    createdAt: new Date("2023-01-15T01:30:15.01Z"),
    expiresAt: new Date("2023-01-15T01:30:15.01Z"),
    isActive: false,
    keyPrefix: "ffy_prod_01jd4h5...",
    revokedAt: new Date("2023-01-15T01:30:15.01Z"),
  },
};
```

## Fields

| Field                                                                                  | Type                                                                                   | Required                                                                               | Description                                                                            |
| -------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------- |
| `apiKey`                                                                               | [components.FactifyApiV1betaApiKey](../../models/components/factifyapiv1betaapikey.md) | :heavy_check_mark:                                                                     | ApiKey represents an authentication credential for programmatic API access.            |