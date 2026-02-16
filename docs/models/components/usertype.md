# UserType

## Example Usage

```typescript
import { UserType } from "@factify/sdk/models/components";

let value: UserType = "service_account";
```

## Values

This is an open enum. Unrecognized values will be captured as the `Unrecognized<string>` branded type.

```typescript
"user_account" | "service_account" | Unrecognized<string>
```