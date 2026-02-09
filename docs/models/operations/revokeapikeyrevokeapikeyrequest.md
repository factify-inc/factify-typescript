# RevokeApiKeyRevokeApiKeyRequest

RevokeApiKeyRequest identifies an API key to revoke.

## Example Usage

```typescript
import { RevokeApiKeyRevokeApiKeyRequest } from "@factify/sdk/models/operations";

let value: RevokeApiKeyRevokeApiKeyRequest = {
  apiKeyId: "<id>",
};
```

## Fields

| Field                                                                                                                                   | Type                                                                                                                                    | Required                                                                                                                                | Description                                                                                                                             |
| --------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| `apiKeyId`                                                                                                                              | *string*                                                                                                                                | :heavy_check_mark:                                                                                                                      | API key ID to revoke.<br/> Pattern: key_[0-9a-hjkmnp-tv-z]{26}                                                                          |
| `reason`                                                                                                                                | *string*                                                                                                                                | :heavy_minus_sign:                                                                                                                      | Optional reason for revocation (for audit purposes).<br/> The revoking user's identity and timestamp are captured in audit logs separately. |