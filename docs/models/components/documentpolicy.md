# DocumentPolicy

DocumentPolicy represents a policy attached to a document.

## Example Usage

```typescript
import { DocumentPolicy } from "@factify/sdk/models/components";

let value: DocumentPolicy = {
  attachedAt: new Date("2026-08-21T14:02:14.229Z"),
  attachedBy: {
    id: "user_01h2xcejqtf2nbrexx3vqjhp41",
    name: "John Doe",
    type: "user_account",
  },
  documentId: "doc_01h2xcejqtf2nbrexx3vqjhp41",
  policy: {
    createdAt: new Date("2024-07-13T05:30:11.999Z"),
    id: "pol_01h2xcejqtf2nbrexx3vqjhp41",
    name: "GDPR Compliance Policy",
  },
};
```

## Fields

| Field                                                                                         | Type                                                                                          | Required                                                                                      | Description                                                                                   | Example                                                                                       |
| --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- |
| `attachedAt`                                                                                  | [Date](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Date) | :heavy_check_mark:                                                                            | Timestamp when policy was attached.                                                           |                                                                                               |
| `attachedBy`                                                                                  | [components.User](../../models/components/user.md)                                            | :heavy_check_mark:                                                                            | User represents a user or service account.                                                    |                                                                                               |
| `documentId`                                                                                  | *string*                                                                                      | :heavy_check_mark:                                                                            | Document ID this policy is attached to.<br/> Pattern: doc_[0-9a-hjkmnp-tv-z]{26}              | doc_01h2xcejqtf2nbrexx3vqjhp41                                                                |
| `policy`                                                                                      | [components.Policy](../../models/components/policy.md)                                        | :heavy_check_mark:                                                                            | Policy represents a governance policy.                                                        |                                                                                               |