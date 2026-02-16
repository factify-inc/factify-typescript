# DeleteAPIKeyQuotaRequest

## Example Usage

```typescript
import { DeleteAPIKeyQuotaRequest } from "@factify/sdk/models/operations";

let value: DeleteAPIKeyQuotaRequest = {
  apiKeyId: "<id>",
  organizationId: "org_01h2xcejqtf2nbrexx3vqjhp41",
};
```

## Fields

| Field                                                                       | Type                                                                        | Required                                                                    | Description                                                                 | Example                                                                     |
| --------------------------------------------------------------------------- | --------------------------------------------------------------------------- | --------------------------------------------------------------------------- | --------------------------------------------------------------------------- | --------------------------------------------------------------------------- |
| `apiKeyId`                                                                  | *string*                                                                    | :heavy_check_mark:                                                          | The API key ID (required).                                                  |                                                                             |
| `organizationId`                                                            | *string*                                                                    | :heavy_minus_sign:                                                          | Optional: organization ID. If not provided, uses the caller's organization. | org_01h2xcejqtf2nbrexx3vqjhp41                                              |