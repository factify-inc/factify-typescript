# SetGeneralAccessRequest

## Example Usage

```typescript
import { SetGeneralAccessRequest } from "@factify/sdk/models/operations";

let value: SetGeneralAccessRequest = {
  documentId: "<id>",
  body: {
    generalAccessLevel: "organization",
  },
};
```

## Fields

| Field                                                                                                                    | Type                                                                                                                     | Required                                                                                                                 | Description                                                                                                              |
| ------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------ |
| `documentId`                                                                                                             | *string*                                                                                                                 | :heavy_check_mark:                                                                                                       | Document ID.                                                                                                             |
| `body`                                                                                                                   | [operations.SetGeneralAccessSetGeneralAccessRequest](../../models/operations/setgeneralaccesssetgeneralaccessrequest.md) | :heavy_check_mark:                                                                                                       | N/A                                                                                                                      |