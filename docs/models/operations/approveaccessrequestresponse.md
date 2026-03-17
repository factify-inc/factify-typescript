# ApproveAccessRequestResponse

## Example Usage

```typescript
import { ApproveAccessRequestResponse } from "@factify/sdk/models/operations";

let value: ApproveAccessRequestResponse = {
  headers: {},
  result: {
    accessRequest: {
      createdAt: new Date("2025-10-29T19:01:41.670Z"),
      documentId: "doc_01h2xcejqtf2nbrexx3vqjhp41",
      id: "acr_01h2xcejqtf2nbrexx3vqjhp41",
      message: "Need access for quarterly review",
      permission: "comment",
      requestStatus: "denied",
      subject: {
        id: "user_01h2xcejqtf2nbrexx3vqjhp41",
        name: "<value>",
        type: "user",
      },
      subjectEmail: "dwight@dundermifflin.com",
      updatedAt: new Date("2026-12-19T13:21:32.910Z"),
    },
  },
};
```

## Fields

| Field                                                                                              | Type                                                                                               | Required                                                                                           | Description                                                                                        |
| -------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------- |
| `headers`                                                                                          | Record<string, *string*[]>                                                                         | :heavy_check_mark:                                                                                 | N/A                                                                                                |
| `result`                                                                                           | [components.ApproveAccessRequestResponse](../../models/components/approveaccessrequestresponse.md) | :heavy_check_mark:                                                                                 | N/A                                                                                                |