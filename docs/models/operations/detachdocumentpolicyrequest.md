# DetachDocumentPolicyRequest

## Example Usage

```typescript
import { DetachDocumentPolicyRequest } from "@factify/sdk/models/operations";

let value: DetachDocumentPolicyRequest = {
  documentId: "<id>",
  policyId: "<id>",
};
```

## Fields

| Field                                                     | Type                                                      | Required                                                  | Description                                               |
| --------------------------------------------------------- | --------------------------------------------------------- | --------------------------------------------------------- | --------------------------------------------------------- |
| `documentId`                                              | *string*                                                  | :heavy_check_mark:                                        | Document ID.<br/> Pattern: doc_[0-9a-hjkmnp-tv-z]{26}     |
| `policyId`                                                | *string*                                                  | :heavy_check_mark:                                        | Policy ID to detach.<br/> Pattern: pol_[0-9a-hjkmnp-tv-z]{26} |