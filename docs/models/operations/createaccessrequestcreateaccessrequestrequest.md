# CreateAccessRequestCreateAccessRequestRequest

CreateAccessRequestRequest creates a new access request.

## Example Usage

```typescript
import { CreateAccessRequestCreateAccessRequestRequest } from "@factify/sdk/models/operations";

let value: CreateAccessRequestCreateAccessRequestRequest = {
  message: "Need access for quarterly review",
  permission: "edit",
};
```

## Fields

| Field                                                                                    | Type                                                                                     | Required                                                                                 | Description                                                                              | Example                                                                                  |
| ---------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------- |
| `message`                                                                                | *string*                                                                                 | :heavy_minus_sign:                                                                       | Optional message from the requester.                                                     | Need access for quarterly review                                                         |
| `permission`                                                                             | [components.AccessRequestPermission](../../models/components/accessrequestpermission.md) | :heavy_check_mark:                                                                       | N/A                                                                                      |                                                                                          |