# UpdateVersionResponse

## Example Usage

```typescript
import { UpdateVersionResponse } from "@factify/sdk/models/operations";

let value: UpdateVersionResponse = {
  headers: {
    "key": [
      "<value 1>",
    ],
    "key1": [
      "<value 1>",
      "<value 2>",
    ],
    "key2": [
      "<value 1>",
      "<value 2>",
      "<value 3>",
    ],
  },
  result: {
    createdAt: new Date("2024-04-19T02:03:16.620Z"),
    createdBy: {
      id: "user_01h2xcejqtf2nbrexx3vqjhp41",
      name: "<value>",
      type: "bot",
    },
    documentId: "doc_01h2xcejqtf2nbrexx3vqjhp41",
    id: "ver_01h2abcd1234efgh5678jkmnpt",
    processingStatus: "ready",
    title: "Version 2.0",
    url: "https://app.factify.com/d/01h2xcejqtf2nbrexx3vqjhp41/v/1",
  },
};
```

## Fields

| Field                                                    | Type                                                     | Required                                                 | Description                                              |
| -------------------------------------------------------- | -------------------------------------------------------- | -------------------------------------------------------- | -------------------------------------------------------- |
| `headers`                                                | Record<string, *string*[]>                               | :heavy_check_mark:                                       | N/A                                                      |
| `result`                                                 | [components.Version](../../models/components/version.md) | :heavy_check_mark:                                       | N/A                                                      |