# FactifyApiV1betaOrganizationInviteStatus

OrganizationInviteStatus represents the state of an organization invitation.

## Example Usage

```typescript
import { FactifyApiV1betaOrganizationInviteStatus } from "@factify/sdk/models/components";

let value: FactifyApiV1betaOrganizationInviteStatus =
  "ORGANIZATION_INVITE_STATUS_EXPIRED";
```

## Values

This is an open enum. Unrecognized values will be captured as the `Unrecognized<string>` branded type.

```typescript
"ORGANIZATION_INVITE_STATUS_UNSPECIFIED" | "ORGANIZATION_INVITE_STATUS_PENDING" | "ORGANIZATION_INVITE_STATUS_ACCEPTED" | "ORGANIZATION_INVITE_STATUS_EXPIRED" | "ORGANIZATION_INVITE_STATUS_REVOKED" | Unrecognized<string>
```