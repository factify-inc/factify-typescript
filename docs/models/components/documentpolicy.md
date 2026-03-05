# DocumentPolicy

DocumentPolicy represents a policy attached to a document.

## Example Usage

```typescript
import { DocumentPolicy } from "@factify/sdk/models/components";

let value: DocumentPolicy = {
  attachedAt: new Date("2024-12-30T10:39:03.836Z"),
  documentId: "doc_01h2xcejqtf2nbrexx3vqjhp41",
  policy: {
    createdAt: new Date("2024-07-14T16:21:16.629Z"),
    id: "pol_01h2xcejqtf2nbrexx3vqjhp41",
    name: "GDPR Compliance Policy",
  },
};
```

## Fields

| Field                                                                                         | Type                                                                                          | Required                                                                                      | Description                                                                                   | Example                                                                                       |
| --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- |
| `attachedAt`                                                                                  | [Date](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Date) | :heavy_check_mark:                                                                            | Timestamp when policy was attached.                                                           |                                                                                               |
| `documentId`                                                                                  | *string*                                                                                      | :heavy_check_mark:                                                                            | Document ID this policy is attached to.<br/> Pattern: doc_[0-9a-hjkmnp-tv-z]{26}              | doc_01h2xcejqtf2nbrexx3vqjhp41                                                                |
| `policy`                                                                                      | [components.Policy](../../models/components/policy.md)                                        | :heavy_check_mark:                                                                            | Policy represents a governance policy.                                                        |                                                                                               |