# TimelineEventType

## Example Usage

```typescript
import { TimelineEventType } from "@factify/sdk/models/components";

let value: TimelineEventType = "document_user_access_granted";

// Open enum: unrecognized values are captured as Unrecognized<string>
```

## Values

```typescript
"comment_created" | "comment_updated" | "thread_created" | "thread_updated" | "approval_voted" | "approval_started" | "approval_terminated" | "document_loaded" | "approval_ready" | "approval_submitted" | "approval_skip_dissemination" | "document_created" | "document_updated" | "comment_deleted" | "document_user_access_granted" | "document_user_access_revoked" | "document_entry_page_downloaded" | "document_version_uploaded" | "document_printed" | "document_settings_access_changed" | "annotation_added" | "annotation_edited" | "annotation_deleted" | "annotation_resolved" | Unrecognized<string>
```