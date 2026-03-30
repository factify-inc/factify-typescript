# AttachDocumentPolicyRequest

## Example Usage

```typescript
import { AttachDocumentPolicyRequest } from "@factify/sdk/models/operations";

let value: AttachDocumentPolicyRequest = {
  documentId: "doc_01h2xcejqtf2nbrexx3vqjhp41",
  body: {
    policyId: "pol_01h2xcejqtf2nbrexx3vqjhp41",
  },
};
```

## Fields

| Field                                                                            | Type                                                                             | Required                                                                         | Description                                                                      | Example                                                                          |
| -------------------------------------------------------------------------------- | -------------------------------------------------------------------------------- | -------------------------------------------------------------------------------- | -------------------------------------------------------------------------------- | -------------------------------------------------------------------------------- |
| `documentId`                                                                     | *string*                                                                         | :heavy_check_mark:                                                               | Document ID.<br/> Pattern: doc_[0-9a-hjkmnp-tv-z]{26}                            | doc_01h2xcejqtf2nbrexx3vqjhp41                                                   |
| `body`                                                                           | [operations.AttachPolicyRequest](../../models/operations/attachpolicyrequest.md) | :heavy_check_mark:                                                               | N/A                                                                              |                                                                                  |