# SetAPIKeyQuotaRequest

## Example Usage

```typescript
import { SetAPIKeyQuotaRequest } from "@factify/sdk/models/operations";

let value: SetAPIKeyQuotaRequest = {
  apiKeyId: "<id>",
  body: {
    organizationId: "org_01h2xcejqtf2nbrexx3vqjhp41",
  },
};
```

## Fields

| Field                                                                                                            | Type                                                                                                             | Required                                                                                                         | Description                                                                                                      |
| ---------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------- |
| `apiKeyId`                                                                                                       | *string*                                                                                                         | :heavy_check_mark:                                                                                               | The API key ID (required).                                                                                       |
| `body`                                                                                                           | [operations.SetAPIKeyQuotaSetAPIKeyQuotaRequest](../../models/operations/setapikeyquotasetapikeyquotarequest.md) | :heavy_check_mark:                                                                                               | N/A                                                                                                              |