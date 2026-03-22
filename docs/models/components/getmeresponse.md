# GetMeResponse

GetMeResponse contains the authenticated user's profile.

## Example Usage

```typescript
import { GetMeResponse } from "@factify/sdk/models/components";

let value: GetMeResponse = {
  organizations: [
    {
      createdAt: new Date("2025-01-06T12:05:57.224Z"),
      id: "org_01h2xcejqtf2nbrexx3vqjhp41",
      name: "Acme Corporation",
    },
  ],
  user: {
    email: "Vinnie_Harvey64@yahoo.com",
    id: "user_01h2xcejqtf2nbrexx3vqjhp41",
    name: "<value>",
  },
};
```

## Fields

| Field                                                                           | Type                                                                            | Required                                                                        | Description                                                                     |
| ------------------------------------------------------------------------------- | ------------------------------------------------------------------------------- | ------------------------------------------------------------------------------- | ------------------------------------------------------------------------------- |
| `organizations`                                                                 | [components.Organization](../../models/components/organization.md)[]            | :heavy_minus_sign:                                                              | Organizations the user is a member of.                                          |
| `user`                                                                          | [components.User](../../models/components/user.md)                              | :heavy_check_mark:                                                              | User represents a human user account.<br/> Returned by GetUser (endpoint deferred). |