# RevokeApiKeyRequest

## Example Usage

```typescript
import { RevokeApiKeyRequest } from "@factify/sdk/models/operations";

let value: RevokeApiKeyRequest = {
  apiKeyId: "<id>",
  body: {
    apiKeyId: "<id>",
  },
};
```

## Fields

| Field                                                                                                    | Type                                                                                                     | Required                                                                                                 | Description                                                                                              |
| -------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------- |
| `apiKeyId`                                                                                               | *string*                                                                                                 | :heavy_check_mark:                                                                                       | API key ID to revoke.<br/> Pattern: key_[0-9a-hjkmnp-tv-z]{26}                                           |
| `body`                                                                                                   | [operations.RevokeApiKeyRevokeApiKeyRequest](../../models/operations/revokeapikeyrevokeapikeyrequest.md) | :heavy_check_mark:                                                                                       | N/A                                                                                                      |