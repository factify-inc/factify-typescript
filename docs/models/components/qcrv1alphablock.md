# QcrV1alphaBlock

Block is the unit of document content. Each block carries exactly one
 type-specific payload via oneof. Blocks do not nest generically — only
 SectionData can contain child blocks, enforcing valid containment at the
 schema level.


## Supported Types

### `components.CodeBlock`

```typescript
const value: components.CodeBlock = {
  codeBlock: {},
};
```

### `components.Figure`

```typescript
const value: components.Figure = {
  figure: {},
};
```

### `components.Footnote`

```typescript
const value: components.Footnote = {
  footnote: {},
};
```

### `components.Heading`

```typescript
const value: components.Heading = {
  heading: {},
};
```

### `components.Image`

```typescript
const value: components.Image = {
  image: {},
};
```

### `components.List`

```typescript
const value: components.List = {
  list: {},
};
```

### `components.Paragraph`

```typescript
const value: components.Paragraph = {
  paragraph: {},
};
```

### `components.Quote`

```typescript
const value: components.Quote = {
  quote: {},
};
```

### `components.Section`

```typescript
const value: components.Section = {
  section: {},
};
```

### `components.QcrV1alphaBlockTable`

```typescript
const value: components.QcrV1alphaBlockTable = {
  table: {},
};
```

### `components.ThematicBreak`

```typescript
const value: components.ThematicBreak = {
  thematicBreak: {},
};
```

