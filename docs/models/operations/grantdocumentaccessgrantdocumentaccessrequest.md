# GrantDocumentAccessGrantDocumentAccessRequest

GrantDocumentAccessRequest grants access to one or more recipients.

## Example Usage

```typescript
import { GrantDocumentAccessGrantDocumentAccessRequest } from "@factify/sdk/models/operations";

let value: GrantDocumentAccessGrantDocumentAccessRequest = {};
```

## Fields

| Field                                                                    | Type                                                                     | Required                                                                 | Description                                                              |
| ------------------------------------------------------------------------ | ------------------------------------------------------------------------ | ------------------------------------------------------------------------ | ------------------------------------------------------------------------ |
| `customMessage`                                                          | *string*                                                                 | :heavy_minus_sign:                                                       | Custom message to include in the notification email.                     |
| `recipients`                                                             | [components.RecipientGrant](../../models/components/recipientgrant.md)[] | :heavy_minus_sign:                                                       | Recipients to grant access to (1-50).                                    |
| `shouldSendNotification`                                                 | *boolean*                                                                | :heavy_minus_sign:                                                       | Whether to send email notifications.                                     |