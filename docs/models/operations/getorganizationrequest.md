# GetOrganizationRequest

## Example Usage

```typescript
import { GetOrganizationRequest } from "@factify/sdk/models/operations";

let value: GetOrganizationRequest = {
  organizationId: "<id>",
};
```

## Fields

| Field                                                 | Type                                                  | Required                                              | Description                                           |
| ----------------------------------------------------- | ----------------------------------------------------- | ----------------------------------------------------- | ----------------------------------------------------- |
| `organizationId`                                      | *string*                                              | :heavy_check_mark:                                    | Organization ID.<br/> Pattern: org_[0-9a-hjkmnp-tv-z]{26} |