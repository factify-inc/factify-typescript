# SetGeneralAccessRequest

## Example Usage

```typescript
import { SetGeneralAccessRequest } from "@factify/sdk/models/operations";

let value: SetGeneralAccessRequest = {
  documentId: "doc_01h2xcejqtf2nbrexx3vqjhp41",
  body: {
    generalAccessLevel: "organization",
  },
};
```

## Fields

| Field                                                                                                                    | Type                                                                                                                     | Required                                                                                                                 | Description                                                                                                              | Example                                                                                                                  |
| ------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------ |
| `documentId`                                                                                                             | *string*                                                                                                                 | :heavy_check_mark:                                                                                                       | Document ID.                                                                                                             | doc_01h2xcejqtf2nbrexx3vqjhp41                                                                                           |
| `body`                                                                                                                   | [operations.SetGeneralAccessSetGeneralAccessRequest](../../models/operations/setgeneralaccesssetgeneralaccessrequest.md) | :heavy_check_mark:                                                                                                       | N/A                                                                                                                      |                                                                                                                          |