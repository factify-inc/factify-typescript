# Version

Version represents a document version.

## Example Usage

```typescript
import { Version } from "@factify/sdk/models/components";

let value: Version = {
  createdAt: new Date("2026-12-20T18:25:22.768Z"),
  createdBy: {
    id: "user_01h2xcejqtf2nbrexx3vqjhp41",
    name: "John Doe",
    type: "service_account",
  },
  documentId: "doc_01h2xcejqtf2nbrexx3vqjhp41",
  id: "ver_01h2abcd1234efgh5678jkmnpt",
  processingStatus: "failed",
  title: "Version 2.0",
  url: "https://app.factify.com/d/01h2xcejqtf2nbrexx3vqjhp41/v/1",
};
```

## Fields

| Field                                                                                         | Type                                                                                          | Required                                                                                      | Description                                                                                   | Example                                                                                       |
| --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- |
| `createdAt`                                                                                   | [Date](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Date) | :heavy_check_mark:                                                                            | Timestamp when version was created.                                                           |                                                                                               |
| `createdBy`                                                                                   | [components.User](../../models/components/user.md)                                            | :heavy_check_mark:                                                                            | User represents a user or service account.                                                    |                                                                                               |
| `description`                                                                                 | *string*                                                                                      | :heavy_minus_sign:                                                                            | Description of changes in this version.                                                       |                                                                                               |
| `documentId`                                                                                  | *string*                                                                                      | :heavy_check_mark:                                                                            | Parent document ID.<br/> Pattern: doc_[0-9a-hjkmnp-tv-z]{26}                                  | doc_01h2xcejqtf2nbrexx3vqjhp41                                                                |
| `id`                                                                                          | *string*                                                                                      | :heavy_check_mark:                                                                            | Unique ID for the version.<br/> Pattern: ver_[0-9a-hjkmnp-tv-z]{26}                           | ver_01h2abcd1234efgh5678jkmnpt                                                                |
| `processingStatus`                                                                            | [components.ProcessingStatus](../../models/components/processingstatus.md)                    | :heavy_check_mark:                                                                            | N/A                                                                                           |                                                                                               |
| `title`                                                                                       | *string*                                                                                      | :heavy_minus_sign:                                                                            | Optional version title.                                                                       | Version 2.0                                                                                   |
| `url`                                                                                         | *string*                                                                                      | :heavy_check_mark:                                                                            | URL for accessing this version on Factify.                                                    | https://app.factify.com/d/01h2xcejqtf2nbrexx3vqjhp41/v/1                                      |