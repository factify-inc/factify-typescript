# AttachDocumentPolicyRequest

## Example Usage

```typescript
import { AttachDocumentPolicyRequest } from "@factify/sdk/models/operations";

let value: AttachDocumentPolicyRequest = {
  documentId: "<id>",
  body: {
    policyId: "<id>",
  },
};
```

## Fields

| Field                                                                            | Type                                                                             | Required                                                                         | Description                                                                      |
| -------------------------------------------------------------------------------- | -------------------------------------------------------------------------------- | -------------------------------------------------------------------------------- | -------------------------------------------------------------------------------- |
| `documentId`                                                                     | *string*                                                                         | :heavy_check_mark:                                                               | Document ID.<br/> Pattern: doc_[0-9a-hjkmnp-tv-z]{26}                            |
| `body`                                                                           | [operations.AttachPolicyRequest](../../models/operations/attachpolicyrequest.md) | :heavy_check_mark:                                                               | N/A                                                                              |