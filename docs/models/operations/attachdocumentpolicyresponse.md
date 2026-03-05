# AttachDocumentPolicyResponse

## Example Usage

```typescript
import { AttachDocumentPolicyResponse } from "@factify/sdk/models/operations";

let value: AttachDocumentPolicyResponse = {
  headers: {
    "key": [
      "<value 1>",
      "<value 2>",
    ],
    "key1": [],
    "key2": [
      "<value 1>",
    ],
  },
  result: {
    attachedAt: new Date("2024-07-14T02:23:15.462Z"),
    documentId: "doc_01h2xcejqtf2nbrexx3vqjhp41",
    policy: {
      createdAt: new Date("2024-07-14T16:21:16.629Z"),
      id: "pol_01h2xcejqtf2nbrexx3vqjhp41",
      name: "GDPR Compliance Policy",
    },
  },
};
```

## Fields

| Field                                                                  | Type                                                                   | Required                                                               | Description                                                            |
| ---------------------------------------------------------------------- | ---------------------------------------------------------------------- | ---------------------------------------------------------------------- | ---------------------------------------------------------------------- |
| `headers`                                                              | Record<string, *string*[]>                                             | :heavy_check_mark:                                                     | N/A                                                                    |
| `result`                                                               | [components.DocumentPolicy](../../models/components/documentpolicy.md) | :heavy_check_mark:                                                     | N/A                                                                    |