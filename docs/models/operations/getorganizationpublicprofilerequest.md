# GetOrganizationPublicProfileRequest

## Example Usage

```typescript
import { GetOrganizationPublicProfileRequest } from "@factify/sdk/models/operations";

let value: GetOrganizationPublicProfileRequest = {
  organizationId: "org_01h2xcejqtf2nbrexx3vqjhp41",
};
```

## Fields

| Field                                                 | Type                                                  | Required                                              | Description                                           | Example                                               |
| ----------------------------------------------------- | ----------------------------------------------------- | ----------------------------------------------------- | ----------------------------------------------------- | ----------------------------------------------------- |
| `organizationId`                                      | *string*                                              | :heavy_check_mark:                                    | Organization ID.<br/> Pattern: org_[0-9a-hjkmnp-tv-z]{26} | org_01h2xcejqtf2nbrexx3vqjhp41                        |