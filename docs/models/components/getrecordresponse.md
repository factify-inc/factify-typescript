# GetRecordResponse

GetRecordResponse contains the processed content and layout for a version.
 The content oneof is populated based on source_format:
   - document formats (pdf, docx, markdown): document field
   - spreadsheet formats (xlsx, csv):        spreadsheet field


## Supported Types

### `components.GetRecordResponseDocument`

```typescript
const value: components.GetRecordResponseDocument = {
  document: {},
  id: "019d3b1b-c4a7-7376-b6f9-229f44354d27",
};
```

### `components.Spreadsheet`

```typescript
const value: components.Spreadsheet = {
  spreadsheet: {},
  id: "019d3b1b-c4a7-7376-b6f9-229f44354d27",
};
```

