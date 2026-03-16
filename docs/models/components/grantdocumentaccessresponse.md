# GrantDocumentAccessResponse

GrantDocumentAccessResponse contains the results of granting access.

## Example Usage

```typescript
import { GrantDocumentAccessResponse } from "@factify/sdk/models/components";

let value: GrantDocumentAccessResponse = {};
```

## Fields

| Field                                                                          | Type                                                                           | Required                                                                       | Description                                                                    |
| ------------------------------------------------------------------------------ | ------------------------------------------------------------------------------ | ------------------------------------------------------------------------------ | ------------------------------------------------------------------------------ |
| `documentId`                                                                   | *string*                                                                       | :heavy_minus_sign:                                                             | Document ID.                                                                   |
| `failed`                                                                       | *number*                                                                       | :heavy_minus_sign:                                                             | Number of failed grants.                                                       |
| `results`                                                                      | [components.AccessGrantResult](../../models/components/accessgrantresult.md)[] | :heavy_minus_sign:                                                             | Results for each recipient.                                                    |
| `successful`                                                                   | *number*                                                                       | :heavy_minus_sign:                                                             | Number of successful grants.                                                   |
| `total`                                                                        | *number*                                                                       | :heavy_minus_sign:                                                             | Total number of recipients processed.                                          |