# UpdateOrganizationUpdateOrganizationRequest

UpdateOrganizationRequest contains the fields to update on an organization.

## Example Usage

```typescript
import { UpdateOrganizationUpdateOrganizationRequest } from "@factify/sdk/models/operations";

let value: UpdateOrganizationUpdateOrganizationRequest = {};
```

## Fields

| Field                                                                                      | Type                                                                                       | Required                                                                                   | Description                                                                                |
| ------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------ |
| `logoImageUrl`                                                                             | *string*                                                                                   | :heavy_minus_sign:                                                                         | Optional logo image URL. nil = no change. Pass the URL returned by UploadOrganizationLogo. |
| `name`                                                                                     | *string*                                                                                   | :heavy_minus_sign:                                                                         | Optional new display name. nil = no change. Minimum 1 character.                           |