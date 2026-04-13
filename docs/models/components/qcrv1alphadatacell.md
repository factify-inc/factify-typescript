# QcrV1alphaDataCell

DataCell holds a single semantic value. Source-format concerns (formulas,
 formatting) are not modeled — the record captures what the data means.


## Supported Types

### `components.BoolValue`

```typescript
const value: components.BoolValue = {
  boolValue: false,
};
```

### `components.ErrorValue`

```typescript
const value: components.ErrorValue = {
  errorValue: "CELL_ERROR_TYPE_NULL",
};
```

### `components.NumberValue`

```typescript
const value: components.NumberValue = {
  numberValue: 4416.14,
};
```

### `components.StringValue`

```typescript
const value: components.StringValue = {
  stringValue: "<value>",
};
```

