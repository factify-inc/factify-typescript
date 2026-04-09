# QcrV1alphaDataSource

DataSource represents a media payload — either a stable external reference
 or inline bytes — paired with its MIME type.


## Supported Types

### `components.InlineData`

```typescript
const value: components.InlineData = {
  inlineData: "<value>",
};
```

### `components.StorageRef`

```typescript
const value: components.StorageRef = {
  storageRef: "<value>",
};
```

