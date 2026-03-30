# DetachDocumentPolicyRequest

## Example Usage

```typescript
import { DetachDocumentPolicyRequest } from "@factify/sdk/models/operations";

let value: DetachDocumentPolicyRequest = {
  documentId: "doc_01h2xcejqtf2nbrexx3vqjhp41",
  policyId: "pol_01h2xcejqtf2nbrexx3vqjhp41",
};
```

## Fields

| Field                                                     | Type                                                      | Required                                                  | Description                                               | Example                                                   |
| --------------------------------------------------------- | --------------------------------------------------------- | --------------------------------------------------------- | --------------------------------------------------------- | --------------------------------------------------------- |
| `documentId`                                              | *string*                                                  | :heavy_check_mark:                                        | Document ID.<br/> Pattern: doc_[0-9a-hjkmnp-tv-z]{26}     | doc_01h2xcejqtf2nbrexx3vqjhp41                            |
| `policyId`                                                | *string*                                                  | :heavy_check_mark:                                        | Policy ID to detach.<br/> Pattern: pol_[0-9a-hjkmnp-tv-z]{26} | pol_01h2xcejqtf2nbrexx3vqjhp41                            |