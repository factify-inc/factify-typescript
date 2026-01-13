<!-- Start SDK Example Usage [usage] -->
```typescript
import { Factify } from "@factify/sdk";

const factify = new Factify({
  bearerAuth: "<YOUR_BEARER_TOKEN_HERE>",
});

async function run() {
  const result = await factify.apiKeys.list({
    organizationId: "<id>",
  });

  for await (const page of result) {
    console.log(page);
  }
}

run();

```
<!-- End SDK Example Usage [usage] -->