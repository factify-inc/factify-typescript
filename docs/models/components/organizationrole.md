# OrganizationRole

## Example Usage

```typescript
import { OrganizationRole } from "@factify/sdk/models/components";

let value: OrganizationRole = "admin";
```

## Values

This is an open enum. Unrecognized values will be captured as the `Unrecognized<string>` branded type.

```typescript
"owner" | "admin" | "member" | Unrecognized<string>
```