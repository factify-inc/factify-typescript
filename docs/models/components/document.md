# Document

Document represents a Factify document.

## Example Usage

```typescript
import { Document } from "@factify/sdk/models/components";

let value: Document = {
  accessLevel: "organization",
  createdAt: new Date("2025-05-08T13:50:19.413Z"),
  createdBy: {
    id: "user_01h2xcejqtf2nbrexx3vqjhp41",
    name: "John Doe",
    type: "service_account",
  },
  currentVersion: {
    id: "ver_01h2abcd1234efgh5678jkmnpt",
  },
  description: "Quarterly financial report for Q4 2024",
  id: "doc_01h2xcejqtf2nbrexx3vqjhp41",
  processingStatus: "failed",
  title: "Q4 2024 Financial Report",
  url: "https://d.factify.com/d/01h2xcejqtf2nbrexx3vqjhp41",
};
```

## Fields

| Field                                                                                         | Type                                                                                          | Required                                                                                      | Description                                                                                   | Example                                                                                       |
| --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- |
| `accessLevel`                                                                                 | [components.AccessLevel](../../models/components/accesslevel.md)                              | :heavy_check_mark:                                                                            | N/A                                                                                           |                                                                                               |
| `createdAt`                                                                                   | [Date](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Date) | :heavy_check_mark:                                                                            | Timestamp when document was created.                                                          |                                                                                               |
| `createdBy`                                                                                   | [components.User](../../models/components/user.md)                                            | :heavy_check_mark:                                                                            | User represents a user or service account.                                                    |                                                                                               |
| `currentVersion`                                                                              | [components.VersionRef](../../models/components/versionref.md)                                | :heavy_minus_sign:                                                                            | VersionRef is a lightweight reference to a version.                                           |                                                                                               |
| `description`                                                                                 | *string*                                                                                      | :heavy_minus_sign:                                                                            | Optional document description.                                                                | Quarterly financial report for Q4 2024                                                        |
| `id`                                                                                          | *string*                                                                                      | :heavy_check_mark:                                                                            | Unique ID for the document.<br/> Pattern: doc_[0-9a-hjkmnp-tv-z]{26}                          | doc_01h2xcejqtf2nbrexx3vqjhp41                                                                |
| `processingStatus`                                                                            | [components.ProcessingStatus](../../models/components/processingstatus.md)                    | :heavy_check_mark:                                                                            | N/A                                                                                           |                                                                                               |
| `title`                                                                                       | *string*                                                                                      | :heavy_check_mark:                                                                            | Document title.                                                                               | Q4 2024 Financial Report                                                                      |
| `url`                                                                                         | *string*                                                                                      | :heavy_check_mark:                                                                            | URL for accessing the document on Factify.                                                    | https://d.factify.com/d/01h2xcejqtf2nbrexx3vqjhp41                                            |