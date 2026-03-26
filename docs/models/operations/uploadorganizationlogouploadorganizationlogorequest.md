# UploadOrganizationLogoUploadOrganizationLogoRequest

UploadOrganizationLogoRequest contains the logo image to upload.

## Example Usage

```typescript
import { UploadOrganizationLogoUploadOrganizationLogoRequest } from "@factify/sdk/models/operations";

let value: UploadOrganizationLogoUploadOrganizationLogoRequest = {};
```

## Fields

| Field                                                                   | Type                                                                    | Required                                                                | Description                                                             |
| ----------------------------------------------------------------------- | ----------------------------------------------------------------------- | ----------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| `contentType`                                                           | *string*                                                                | :heavy_minus_sign:                                                      | Informational content type. The server detects format from magic bytes. |
| `imageData`                                                             | *string*                                                                | :heavy_minus_sign:                                                      | Raw image bytes. Maximum 2 MB. Accepted formats: JPEG, PNG, WebP, SVG.  |