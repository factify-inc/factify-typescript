# Subject

Subject is a lightweight reference to either a user or a bot.
 Used in embedded fields like created_by.
 For full details, call GetUser or GetBot with the subject's id.
subject_type_matches_id_prefix // id prefix must match type (user_ for user, bot_ for bot)


## Example Usage

```typescript
import { Subject } from "@factify/sdk/models/components";

let value: Subject = {
  id: "user_01h2xcejqtf2nbrexx3vqjhp41",
  name: "<value>",
  type: "bot",
};
```

## Fields

| Field                                                            | Type                                                             | Required                                                         | Description                                                      | Example                                                          |
| ---------------------------------------------------------------- | ---------------------------------------------------------------- | ---------------------------------------------------------------- | ---------------------------------------------------------------- | ---------------------------------------------------------------- |
| `id`                                                             | *string*                                                         | :heavy_check_mark:                                               | Unique ID. user_xxx for users, bot_xxx for bots.                 | user_01h2xcejqtf2nbrexx3vqjhp41                                  |
| `name`                                                           | *string*                                                         | :heavy_check_mark:                                               | Display name of the user or bot.                                 |                                                                  |
| `type`                                                           | [components.SubjectType](../../models/components/subjecttype.md) | :heavy_check_mark:                                               | N/A                                                              |                                                                  |