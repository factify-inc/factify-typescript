# User

User represents a human user account.
 Returned by GetUser (endpoint deferred).

## Example Usage

```typescript
import { User } from "@factify/sdk/models/components";

let value: User = {
  email: "Carissa_Lehner@yahoo.com",
  id: "user_01h2xcejqtf2nbrexx3vqjhp41",
  name: "<value>",
};
```

## Fields

| Field                           | Type                            | Required                        | Description                     | Example                         |
| ------------------------------- | ------------------------------- | ------------------------------- | ------------------------------- | ------------------------------- |
| `email`                         | *string*                        | :heavy_check_mark:              | N/A                             |                                 |
| `id`                            | *string*                        | :heavy_check_mark:              | N/A                             | user_01h2xcejqtf2nbrexx3vqjhp41 |
| `name`                          | *string*                        | :heavy_check_mark:              | Display name of the user.       |                                 |