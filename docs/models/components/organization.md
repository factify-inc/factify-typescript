# Organization

Organization represents a Factify organization.

## Example Usage

```typescript
import { Organization } from "@factify/sdk/models/components";

let value: Organization = {
  createdAt: new Date("2026-08-18T16:08:36.319Z"),
  id: "org_01h2xcejqtf2nbrexx3vqjhp41",
  name: "Acme Corporation",
};
```

## Fields

| Field                                                                                         | Type                                                                                          | Required                                                                                      | Description                                                                                   | Example                                                                                       |
| --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- |
| `createdAt`                                                                                   | [Date](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Date) | :heavy_check_mark:                                                                            | Timestamp when the organization was created.                                                  |                                                                                               |
| `id`                                                                                          | *string*                                                                                      | :heavy_check_mark:                                                                            | Unique ID for the organization.<br/> Pattern: org_[0-9a-hjkmnp-tv-z]{26}                      | org_01h2xcejqtf2nbrexx3vqjhp41                                                                |
| `name`                                                                                        | *string*                                                                                      | :heavy_check_mark:                                                                            | Human-readable organization name.                                                             | Acme Corporation                                                                              |