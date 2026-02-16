# AccessLevel

## Example Usage

```typescript
import { AccessLevel } from "@factify/sdk/models/components";

let value: AccessLevel = "private";
```

## Values

This is an open enum. Unrecognized values will be captured as the `Unrecognized<string>` branded type.

```typescript
"private" | "organization" | "public" | Unrecognized<string>
```