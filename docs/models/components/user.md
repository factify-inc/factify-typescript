# User

User represents a user or service account.

## Example Usage

```typescript
import { User } from "@factify/sdk/models/components";

let value: User = {
  id: "user_01h2xcejqtf2nbrexx3vqjhp41",
  name: "John Doe",
  type: "service_account",
};
```

## Fields

| Field                                                                                                                                       | Type                                                                                                                                        | Required                                                                                                                                    | Description                                                                                                                                 | Example                                                                                                                                     |
| ------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------- |
| `id`                                                                                                                                        | *string*                                                                                                                                    | :heavy_check_mark:                                                                                                                          | Unique ID for the user or service account.<br/> Pattern: user_[0-9a-hjkmnp-tv-z]{26} for users, svc_[0-9a-hjkmnp-tv-z]{26} for service accounts | user_01h2xcejqtf2nbrexx3vqjhp41                                                                                                             |
| `name`                                                                                                                                      | *string*                                                                                                                                    | :heavy_check_mark:                                                                                                                          | Display name of the user or service account.                                                                                                | John Doe                                                                                                                                    |
| `type`                                                                                                                                      | [components.UserType](../../models/components/usertype.md)                                                                                  | :heavy_check_mark:                                                                                                                          | N/A                                                                                                                                         |                                                                                                                                             |