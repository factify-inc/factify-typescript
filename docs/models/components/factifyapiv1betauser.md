# FactifyApiV1betaUser

User represents a user or service account.

## Example Usage

```typescript
import { FactifyApiV1betaUser } from "@factify/sdk/models/components";

let value: FactifyApiV1betaUser = {
  id: "user_01h2xcejqtf2nbrexx3vqjhp41",
  type: "service_account",
  name: "John Doe",
};
```

## Fields

| Field                                                                                                                                       | Type                                                                                                                                        | Required                                                                                                                                    | Description                                                                                                                                 | Example                                                                                                                                     |
| ------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------- |
| `id`                                                                                                                                        | *string*                                                                                                                                    | :heavy_check_mark:                                                                                                                          | Unique ID for the user or service account.<br/> Pattern: user_[0-9a-hjkmnp-tv-z]{26} for users, svc_[0-9a-hjkmnp-tv-z]{26} for service accounts | user_01h2xcejqtf2nbrexx3vqjhp41                                                                                                             |
| `type`                                                                                                                                      | [components.FactifyApiV1betaUserType](../../models/components/factifyapiv1betausertype.md)                                                  | :heavy_check_mark:                                                                                                                          | N/A                                                                                                                                         |                                                                                                                                             |
| `name`                                                                                                                                      | *string*                                                                                                                                    | :heavy_check_mark:                                                                                                                          | Display name of the user or service account.                                                                                                | John Doe                                                                                                                                    |