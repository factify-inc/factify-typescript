# Policy

Policy represents a governance policy.

## Example Usage

```typescript
import { Policy } from "@factify/sdk/models/components";

let value: Policy = {
  createdAt: new Date("2026-07-19T17:15:54.845Z"),
  id: "pol_01h2xcejqtf2nbrexx3vqjhp41",
  name: "GDPR Compliance Policy",
};
```

## Fields

| Field                                                                                         | Type                                                                                          | Required                                                                                      | Description                                                                                   | Example                                                                                       |
| --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- |
| `createdAt`                                                                                   | [Date](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Date) | :heavy_check_mark:                                                                            | Timestamp when policy was created.                                                            |                                                                                               |
| `id`                                                                                          | *string*                                                                                      | :heavy_check_mark:                                                                            | Unique ID for the policy.<br/> Pattern: pol_[0-9a-hjkmnp-tv-z]{26}                            | pol_01h2xcejqtf2nbrexx3vqjhp41                                                                |
| `name`                                                                                        | *string*                                                                                      | :heavy_check_mark:                                                                            | Policy name.                                                                                  | GDPR Compliance Policy                                                                        |