# GetTimelineResponse

## Example Usage

```typescript
import { GetTimelineResponse } from "@factify/sdk/models/components";

let value: GetTimelineResponse = {
  events: [
    {
      eventId: "550e8400-e29b-41d4-a716-446655440000",
    },
  ],
};
```

## Fields

| Field                                                                  | Type                                                                   | Required                                                               | Description                                                            |
| ---------------------------------------------------------------------- | ---------------------------------------------------------------------- | ---------------------------------------------------------------------- | ---------------------------------------------------------------------- |
| `events`                                                               | [components.TimelineEvent](../../models/components/timelineevent.md)[] | :heavy_minus_sign:                                                     | N/A                                                                    |
| `hasMore`                                                              | *boolean*                                                              | :heavy_minus_sign:                                                     | N/A                                                                    |
| `nextCursor`                                                           | *string*                                                               | :heavy_minus_sign:                                                     | N/A                                                                    |