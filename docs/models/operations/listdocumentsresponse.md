# ListDocumentsResponse

## Example Usage

```typescript
import { ListDocumentsResponse } from "@factify/sdk/models/operations";

let value: ListDocumentsResponse = {
  headers: {},
  result: {
    items: [
      {
        accessLevel: "private",
        createdAt: new Date("2025-07-02T01:45:10.071Z"),
        createdBy: {
          id: "user_01h2xcejqtf2nbrexx3vqjhp41",
          name: "<value>",
          type: "bot",
        },
        currentVersion: {
          id: "ver_01h2abcd1234efgh5678jkmnpt",
        },
        description: "Quarterly financial report for Q4 2024",
        id: "doc_01h2xcejqtf2nbrexx3vqjhp41",
        processingStatus: "failed",
        title: "Q4 2024 Financial Report",
        url: "https://app.factify.com/d/01h2xcejqtf2nbrexx3vqjhp41",
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

| Field                                                                                | Type                                                                                 | Required                                                                             | Description                                                                          |
| ------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------ |
| `headers`                                                                            | Record<string, *string*[]>                                                           | :heavy_check_mark:                                                                   | N/A                                                                                  |
| `result`                                                                             | [components.ListDocumentsResponse](../../models/components/listdocumentsresponse.md) | :heavy_check_mark:                                                                   | N/A                                                                                  |