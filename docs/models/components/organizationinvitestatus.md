# OrganizationInviteStatus

## Example Usage

```typescript
import { OrganizationInviteStatus } from "@factify/sdk/models/components";

let value: OrganizationInviteStatus = "pending";
```

## Values

This is an open enum. Unrecognized values will be captured as the `Unrecognized<string>` branded type.

```typescript
"pending" | "accepted" | "expired" | "revoked" | Unrecognized<string>
```