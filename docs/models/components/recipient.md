# Recipient

Recipient represents an entity with access to a document.

## Example Usage

```typescript
import { Recipient } from "@factify/sdk/models/components";

let value: Recipient = {
  documentRole: "commenter",
  id: "<id>",
  type: "bot",
};
```

## Fields

| Field                                                                | Type                                                                 | Required                                                             | Description                                                          |
| -------------------------------------------------------------------- | -------------------------------------------------------------------- | -------------------------------------------------------------------- | -------------------------------------------------------------------- |
| `documentRole`                                                       | [components.DocumentRole](../../models/components/documentrole.md)   | :heavy_check_mark:                                                   | N/A                                                                  |
| `email`                                                              | *string*                                                             | :heavy_minus_sign:                                                   | Email (only for user recipients).                                    |
| `id`                                                                 | *string*                                                             | :heavy_check_mark:                                                   | Recipient ID (TypeID: user_xxx, bot_xxx, or org_xxx).                |
| `name`                                                               | *string*                                                             | :heavy_minus_sign:                                                   | Display name.                                                        |
| `type`                                                               | [components.RecipientType](../../models/components/recipienttype.md) | :heavy_check_mark:                                                   | N/A                                                                  |