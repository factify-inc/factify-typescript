# RevokeApiKeyRevokeApiKeyRequest

RevokeApiKeyRequest identifies an API key to revoke.

## Example Usage

```typescript
import { RevokeApiKeyRevokeApiKeyRequest } from "@factify/sdk/models/operations";

let value: RevokeApiKeyRevokeApiKeyRequest = {};
```

## Fields

| Field                                                                                                                                   | Type                                                                                                                                    | Required                                                                                                                                | Description                                                                                                                             |
| --------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| `reason`                                                                                                                                | *string*                                                                                                                                | :heavy_minus_sign:                                                                                                                      | Optional reason for revocation (for audit purposes).<br/> The revoking user's identity and timestamp are captured in audit logs separately. |