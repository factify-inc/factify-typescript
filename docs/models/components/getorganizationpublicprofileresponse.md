# GetOrganizationPublicProfileResponse

GetOrganizationPublicProfileResponse contains the public-facing profile of an organization.

## Example Usage

```typescript
import { GetOrganizationPublicProfileResponse } from "@factify/sdk/models/components";

let value: GetOrganizationPublicProfileResponse = {};
```

## Fields

| Field                                         | Type                                          | Required                                      | Description                                   |
| --------------------------------------------- | --------------------------------------------- | --------------------------------------------- | --------------------------------------------- |
| `displayName`                                 | *string*                                      | :heavy_minus_sign:                            | Human-readable organization name.             |
| `logoImageUrl`                                | *string*                                      | :heavy_minus_sign:                            | URL of the organization's logo image, if set. |