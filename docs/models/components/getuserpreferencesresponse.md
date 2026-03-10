# GetUserPreferencesResponse

GetUserPreferencesResponse contains the user's onboarding preferences.

## Example Usage

```typescript
import { GetUserPreferencesResponse } from "@factify/sdk/models/components";

let value: GetUserPreferencesResponse = {};
```

## Fields

| Field                                                   | Type                                                    | Required                                                | Description                                             |
| ------------------------------------------------------- | ------------------------------------------------------- | ------------------------------------------------------- | ------------------------------------------------------- |
| `hasCompletedDocumentTour`                              | *boolean*                                               | :heavy_minus_sign:                                      | Whether the user has completed the document tour.       |
| `hasCompletedHubOnboarding`                             | *boolean*                                               | :heavy_minus_sign:                                      | Whether the user has completed the hub onboarding flow. |