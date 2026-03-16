# RecipientGrant

RecipientGrant specifies a recipient and role for granting access.

## Example Usage

```typescript
import { RecipientGrant } from "@factify/sdk/models/components";

let value: RecipientGrant = {
  role: "owner",
};
```

## Fields

| Field                                                              | Type                                                               | Required                                                           | Description                                                        |
| ------------------------------------------------------------------ | ------------------------------------------------------------------ | ------------------------------------------------------------------ | ------------------------------------------------------------------ |
| `recipient`                                                        | *string*                                                           | :heavy_minus_sign:                                                 | Recipient email address or TypeID (user_xxx, bot_xxx).             |
| `role`                                                             | [components.DocumentRole](../../models/components/documentrole.md) | :heavy_check_mark:                                                 | N/A                                                                |