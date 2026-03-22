# ListDocumentDuplicatesResponse

ListDocumentDuplicatesResponse contains the duplicate documents.

## Example Usage

```typescript
import { ListDocumentDuplicatesResponse } from "@factify/sdk/models/components";

let value: ListDocumentDuplicatesResponse = {};
```

## Fields

| Field                                                                          | Type                                                                           | Required                                                                       | Description                                                                    |
| ------------------------------------------------------------------------------ | ------------------------------------------------------------------------------ | ------------------------------------------------------------------------------ | ------------------------------------------------------------------------------ |
| `items`                                                                        | [components.DuplicateDocument](../../models/components/duplicatedocument.md)[] | :heavy_minus_sign:                                                             | Duplicate documents found. Empty if none found or accessible.                  |