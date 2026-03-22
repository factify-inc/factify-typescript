# ProcessDocumentResponse

ProcessDocumentResponse contains the processing result.

## Example Usage

```typescript
import { ProcessDocumentResponse } from "@factify/sdk/models/components";

let value: ProcessDocumentResponse = {};
```

## Fields

| Field                                                                        | Type                                                                         | Required                                                                     | Description                                                                  |
| ---------------------------------------------------------------------------- | ---------------------------------------------------------------------------- | ---------------------------------------------------------------------------- | ---------------------------------------------------------------------------- |
| `documentId`                                                                 | *string*                                                                     | :heavy_minus_sign:                                                           | Document ID being processed.                                                 |
| `status`                                                                     | [components.ProcessingOutcome](../../models/components/processingoutcome.md) | :heavy_minus_sign:                                                           | ProcessingOutcome describes the result of a processing trigger request.      |
| `versionId`                                                                  | *string*                                                                     | :heavy_minus_sign:                                                           | Version ID being processed.                                                  |