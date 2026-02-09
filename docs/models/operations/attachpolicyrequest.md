# AttachPolicyRequest

AttachPolicyRequest specifies a policy to attach to a document.

## Example Usage

```typescript
import { AttachPolicyRequest } from "@factify/sdk/models/operations";

let value: AttachPolicyRequest = {
  policyId: "<id>",
};
```

## Fields

| Field                                                     | Type                                                      | Required                                                  | Description                                               |
| --------------------------------------------------------- | --------------------------------------------------------- | --------------------------------------------------------- | --------------------------------------------------------- |
| `documentId`                                              | *string*                                                  | :heavy_minus_sign:                                        | Document ID.<br/> Pattern: doc_[0-9a-hjkmnp-tv-z]{26}     |
| `policyId`                                                | *string*                                                  | :heavy_check_mark:                                        | Policy ID to attach.<br/> Pattern: pol_[0-9a-hjkmnp-tv-z]{26} |