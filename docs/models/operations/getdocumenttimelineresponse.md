# GetDocumentTimelineResponse

## Example Usage

```typescript
import { GetDocumentTimelineResponse } from "@factify/sdk/models/operations";

let value: GetDocumentTimelineResponse = {
  headers: {
    "key": [
      "<value 1>",
    ],
    "key1": [
      "<value 1>",
      "<value 2>",
    ],
    "key2": [],
  },
  result: {
    events: [
      {
        eventId: "550e8400-e29b-41d4-a716-446655440000",
      },
    ],
  },
};
```

## Fields

| Field                                                                            | Type                                                                             | Required                                                                         | Description                                                                      |
| -------------------------------------------------------------------------------- | -------------------------------------------------------------------------------- | -------------------------------------------------------------------------------- | -------------------------------------------------------------------------------- |
| `headers`                                                                        | Record<string, *string*[]>                                                       | :heavy_check_mark:                                                               | N/A                                                                              |
| `result`                                                                         | [components.GetTimelineResponse](../../models/components/gettimelineresponse.md) | :heavy_check_mark:                                                               | N/A                                                                              |