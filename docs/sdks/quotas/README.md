# Quotas

## Overview

### Available Operations

* [quotaServiceDeleteOrganizationQuota](#quotaservicedeleteorganizationquota) - DeleteOrganizationQuota removes quota configuration for an organization.  The organization will fall back to default free tier limits.  Requires platform admin permission. ConnectRPC only (not exposed via REST).
* [quotaServiceSetOrganizationQuota](#quotaservicesetorganizationquota) - SetOrganizationQuota creates or updates quota configuration for an organization.  Requires platform admin permission. ConnectRPC only (not exposed via REST).

## quotaServiceDeleteOrganizationQuota

DeleteOrganizationQuota removes quota configuration for an organization.
 The organization will fall back to default free tier limits.
 Requires platform admin permission. ConnectRPC only (not exposed via REST).

### Example Usage

<!-- UsageSnippet language="typescript" operationID="QuotaService_DeleteOrganizationQuota" method="post" path="/factify.api.v1beta.QuotaService/DeleteOrganizationQuota" example="validation_error" -->
```typescript
import { Factify } from "@factify/sdk";

const factify = new Factify({
  bearerAuth: "<YOUR_BEARER_TOKEN_HERE>",
});

async function run() {
  const result = await factify.quotas.quotaServiceDeleteOrganizationQuota({
    connectProtocolVersion: 1,
    body: {},
  });

  console.log(result);
}

run();
```

### Standalone function

The standalone function version of this method:

```typescript
import { FactifyCore } from "@factify/sdk/core.js";
import { quotasQuotaServiceDeleteOrganizationQuota } from "@factify/sdk/funcs/quotasQuotaServiceDeleteOrganizationQuota.js";

// Use `FactifyCore` for best tree-shaking performance.
// You can create one instance of it to use across an application.
const factify = new FactifyCore({
  bearerAuth: "<YOUR_BEARER_TOKEN_HERE>",
});

async function run() {
  const res = await quotasQuotaServiceDeleteOrganizationQuota(factify, {
    connectProtocolVersion: 1,
    body: {},
  });
  if (res.ok) {
    const { value: result } = res;
    console.log(result);
  } else {
    console.log("quotasQuotaServiceDeleteOrganizationQuota failed:", res.error);
  }
}

run();
```

### Parameters

| Parameter                                                                                                                                                                      | Type                                                                                                                                                                           | Required                                                                                                                                                                       | Description                                                                                                                                                                    |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| `request`                                                                                                                                                                      | [operations.QuotaServiceDeleteOrganizationQuotaRequest](../../models/operations/quotaservicedeleteorganizationquotarequest.md)                                                 | :heavy_check_mark:                                                                                                                                                             | The request object to use for the request.                                                                                                                                     |
| `options`                                                                                                                                                                      | RequestOptions                                                                                                                                                                 | :heavy_minus_sign:                                                                                                                                                             | Used to set various options for making HTTP requests.                                                                                                                          |
| `options.fetchOptions`                                                                                                                                                         | [RequestInit](https://developer.mozilla.org/en-US/docs/Web/API/Request/Request#options)                                                                                        | :heavy_minus_sign:                                                                                                                                                             | Options that are passed to the underlying HTTP request. This can be used to inject extra headers for examples. All `Request` options, except `method` and `body`, are allowed. |
| `options.retries`                                                                                                                                                              | [RetryConfig](../../lib/utils/retryconfig.md)                                                                                                                                  | :heavy_minus_sign:                                                                                                                                                             | Enables retrying HTTP requests under certain failure conditions.                                                                                                               |

### Response

**Promise\<[operations.QuotaServiceDeleteOrganizationQuotaResponse](../../models/operations/quotaservicedeleteorganizationquotaresponse.md)\>**

### Errors

| Error Type                 | Status Code                | Content Type               |
| -------------------------- | -------------------------- | -------------------------- |
| errors.ErrorT              | 400, 401, 403, 404         | application/json           |
| errors.ErrorT              | 429                        | application/json           |
| errors.ErrorT              | 500                        | application/json           |
| errors.FactifyDefaultError | 4XX, 5XX                   | \*/\*                      |

## quotaServiceSetOrganizationQuota

SetOrganizationQuota creates or updates quota configuration for an organization.
 Requires platform admin permission. ConnectRPC only (not exposed via REST).

### Example Usage

<!-- UsageSnippet language="typescript" operationID="QuotaService_SetOrganizationQuota" method="post" path="/factify.api.v1beta.QuotaService/SetOrganizationQuota" example="validation_error" -->
```typescript
import { Factify } from "@factify/sdk";

const factify = new Factify({
  bearerAuth: "<YOUR_BEARER_TOKEN_HERE>",
});

async function run() {
  const result = await factify.quotas.quotaServiceSetOrganizationQuota({
    connectProtocolVersion: 1,
    body: {},
  });

  console.log(result);
}

run();
```

### Standalone function

The standalone function version of this method:

```typescript
import { FactifyCore } from "@factify/sdk/core.js";
import { quotasQuotaServiceSetOrganizationQuota } from "@factify/sdk/funcs/quotasQuotaServiceSetOrganizationQuota.js";

// Use `FactifyCore` for best tree-shaking performance.
// You can create one instance of it to use across an application.
const factify = new FactifyCore({
  bearerAuth: "<YOUR_BEARER_TOKEN_HERE>",
});

async function run() {
  const res = await quotasQuotaServiceSetOrganizationQuota(factify, {
    connectProtocolVersion: 1,
    body: {},
  });
  if (res.ok) {
    const { value: result } = res;
    console.log(result);
  } else {
    console.log("quotasQuotaServiceSetOrganizationQuota failed:", res.error);
  }
}

run();
```

### Parameters

| Parameter                                                                                                                                                                      | Type                                                                                                                                                                           | Required                                                                                                                                                                       | Description                                                                                                                                                                    |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| `request`                                                                                                                                                                      | [operations.QuotaServiceSetOrganizationQuotaRequest](../../models/operations/quotaservicesetorganizationquotarequest.md)                                                       | :heavy_check_mark:                                                                                                                                                             | The request object to use for the request.                                                                                                                                     |
| `options`                                                                                                                                                                      | RequestOptions                                                                                                                                                                 | :heavy_minus_sign:                                                                                                                                                             | Used to set various options for making HTTP requests.                                                                                                                          |
| `options.fetchOptions`                                                                                                                                                         | [RequestInit](https://developer.mozilla.org/en-US/docs/Web/API/Request/Request#options)                                                                                        | :heavy_minus_sign:                                                                                                                                                             | Options that are passed to the underlying HTTP request. This can be used to inject extra headers for examples. All `Request` options, except `method` and `body`, are allowed. |
| `options.retries`                                                                                                                                                              | [RetryConfig](../../lib/utils/retryconfig.md)                                                                                                                                  | :heavy_minus_sign:                                                                                                                                                             | Enables retrying HTTP requests under certain failure conditions.                                                                                                               |

### Response

**Promise\<[operations.QuotaServiceSetOrganizationQuotaResponse](../../models/operations/quotaservicesetorganizationquotaresponse.md)\>**

### Errors

| Error Type                 | Status Code                | Content Type               |
| -------------------------- | -------------------------- | -------------------------- |
| errors.ErrorT              | 400, 401, 403, 404         | application/json           |
| errors.ErrorT              | 429                        | application/json           |
| errors.ErrorT              | 500                        | application/json           |
| errors.FactifyDefaultError | 4XX, 5XX                   | \*/\*                      |