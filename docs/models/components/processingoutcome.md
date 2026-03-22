# ProcessingOutcome

ProcessingOutcome describes the result of a processing trigger request.

## Example Usage

```typescript
import { ProcessingOutcome } from "@factify/sdk/models/components";

let value: ProcessingOutcome = "PROCESSING_OUTCOME_ALREADY_COMPLETED";

// Open enum: unrecognized values are captured as Unrecognized<string>
```

## Values

```typescript
"PROCESSING_OUTCOME_UNSPECIFIED" | "PROCESSING_OUTCOME_STARTED" | "PROCESSING_OUTCOME_ALREADY_PROCESSING" | "PROCESSING_OUTCOME_ALREADY_COMPLETED" | "PROCESSING_OUTCOME_FAILED" | Unrecognized<string>
```