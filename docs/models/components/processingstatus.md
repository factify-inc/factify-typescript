# ProcessingStatus

## Example Usage

```typescript
import { ProcessingStatus } from "@factify/sdk/models/components";

let value: ProcessingStatus = "failed";
```

## Values

This is an open enum. Unrecognized values will be captured as the `Unrecognized<string>` branded type.

```typescript
"processing" | "ready" | "failed" | Unrecognized<string>
```