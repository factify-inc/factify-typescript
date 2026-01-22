# QuotaTier

QuotaTier represents the organization's quota tier.

## Example Usage

```typescript
import { QuotaTier } from "@factify/sdk/models/components";

let value: QuotaTier = "QUOTA_TIER_FREE";
```

## Values

This is an open enum. Unrecognized values will be captured as the `Unrecognized<string>` branded type.

```typescript
"QUOTA_TIER_UNSPECIFIED" | "QUOTA_TIER_FREE" | "QUOTA_TIER_CUSTOM" | Unrecognized<string>
```