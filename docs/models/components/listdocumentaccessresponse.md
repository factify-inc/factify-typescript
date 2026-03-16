# ListDocumentAccessResponse

ListDocumentAccessResponse contains the access list and general access level.

## Example Usage

```typescript
import { ListDocumentAccessResponse } from "@factify/sdk/models/components";

let value: ListDocumentAccessResponse = {};
```

## Fields

| Field                                                                          | Type                                                                           | Required                                                                       | Description                                                                    |
| ------------------------------------------------------------------------------ | ------------------------------------------------------------------------------ | ------------------------------------------------------------------------------ | ------------------------------------------------------------------------------ |
| `documentId`                                                                   | *string*                                                                       | :heavy_minus_sign:                                                             | Document ID.                                                                   |
| `generalAccessLevel`                                                           | [components.GeneralAccessLevel](../../models/components/generalaccesslevel.md) | :heavy_minus_sign:                                                             | N/A                                                                            |
| `recipients`                                                                   | [components.Recipient](../../models/components/recipient.md)[]                 | :heavy_minus_sign:                                                             | Recipients with access.                                                        |