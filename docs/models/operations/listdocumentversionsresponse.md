# ListDocumentVersionsResponse

## Example Usage

```typescript
import { ListDocumentVersionsResponse } from "@factify/sdk/models/operations";

let value: ListDocumentVersionsResponse = {
  headers: {
    "key": [
      "<value 1>",
      "<value 2>",
    ],
    "key1": [
      "<value 1>",
      "<value 2>",
      "<value 3>",
    ],
    "key2": [
      "<value 1>",
    ],
  },
  result: {
    items: [
      {
        createdAt: new Date("2026-05-12T17:45:22.599Z"),
        createdBy: {
          id: "user_01h2xcejqtf2nbrexx3vqjhp41",
          name: "<value>",
          type: "bot",
        },
        documentId: "doc_01h2xcejqtf2nbrexx3vqjhp41",
        id: "ver_01h2abcd1234efgh5678jkmnpt",
        processingStatus: "processing",
        title: "Version 2.0",
        url: "https://app.factify.com/d/01h2xcejqtf2nbrexx3vqjhp41/v/1",
      },
    ],
    pagination: {
      nextPageToken:
        "eyJpZCI6ImRvY18wMWgyeGNlanF0ZjJuYnJleHgzdnFqaHA0MSIsImQiOiJuZXh0In0",
      prevPageToken:
        "eyJpZCI6ImRvY18wMWgyeGNlanF0ZjJuYnJleHgzdnFqaHA0MSIsImQiOiJwcmV2In0",
    },
  },
};
```

## Fields

| Field                                                                              | Type                                                                               | Required                                                                           | Description                                                                        |
| ---------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------- |
| `headers`                                                                          | Record<string, *string*[]>                                                         | :heavy_check_mark:                                                                 | N/A                                                                                |
| `result`                                                                           | [components.ListVersionsResponse](../../models/components/listversionsresponse.md) | :heavy_check_mark:                                                                 | N/A                                                                                |