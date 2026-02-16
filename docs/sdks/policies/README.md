# Policies

## Overview

Attach and manage access policies for documents.

### Available Operations

* [list](#list) - List document policies
* [attach](#attach) - Attach a policy
* [detach](#detach) - Detach a policy

## list

List policies attached to a document.

### Example Usage

<!-- UsageSnippet language="typescript" operationID="listDocumentPolicies" method="get" path="/v1beta/documents/{document_id}/policies" -->
```typescript
import { Factify } from "@factify/sdk";

const factify = new Factify({
  bearerAuth: "<YOUR_BEARER_TOKEN_HERE>",
});

async function run() {
  const result = await factify.policies.list({
    documentId: "<id>",
    pageToken: "eyJpZCI6InBvbF8wMWgyeGNlanF0ZjJuYnJleHgzdnFqaHA0MSIsImQiOiJuZXh0IiwiZiI6eyJkb2NfaWQiOiJkb2NfMDFoMnhjZWpxdGYybmJyZXh4M3ZxamhwNDEifX0",
  });

  for await (const page of result) {
    console.log(page);
  }
}

run();
```

### Standalone function

The standalone function version of this method:

```typescript
import { FactifyCore } from "@factify/sdk/core.js";
import { policiesList } from "@factify/sdk/funcs/policiesList.js";

// Use `FactifyCore` for best tree-shaking performance.
// You can create one instance of it to use across an application.
const factify = new FactifyCore({
  bearerAuth: "<YOUR_BEARER_TOKEN_HERE>",
});

async function run() {
  const res = await policiesList(factify, {
    documentId: "<id>",
    pageToken: "eyJpZCI6InBvbF8wMWgyeGNlanF0ZjJuYnJleHgzdnFqaHA0MSIsImQiOiJuZXh0IiwiZiI6eyJkb2NfaWQiOiJkb2NfMDFoMnhjZWpxdGYybmJyZXh4M3ZxamhwNDEifX0",
  });
  if (res.ok) {
    const { value: result } = res;
    for await (const page of result) {
    console.log(page);
  }
  } else {
    console.log("policiesList failed:", res.error);
  }
}

run();
```

### Parameters

| Parameter                                                                                                                                                                      | Type                                                                                                                                                                           | Required                                                                                                                                                                       | Description                                                                                                                                                                    |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| `request`                                                                                                                                                                      | [operations.ListDocumentPoliciesRequest](../../models/operations/listdocumentpoliciesrequest.md)                                                                               | :heavy_check_mark:                                                                                                                                                             | The request object to use for the request.                                                                                                                                     |
| `options`                                                                                                                                                                      | RequestOptions                                                                                                                                                                 | :heavy_minus_sign:                                                                                                                                                             | Used to set various options for making HTTP requests.                                                                                                                          |
| `options.fetchOptions`                                                                                                                                                         | [RequestInit](https://developer.mozilla.org/en-US/docs/Web/API/Request/Request#options)                                                                                        | :heavy_minus_sign:                                                                                                                                                             | Options that are passed to the underlying HTTP request. This can be used to inject extra headers for examples. All `Request` options, except `method` and `body`, are allowed. |
| `options.retries`                                                                                                                                                              | [RetryConfig](../../lib/utils/retryconfig.md)                                                                                                                                  | :heavy_minus_sign:                                                                                                                                                             | Enables retrying HTTP requests under certain failure conditions.                                                                                                               |

### Response

**Promise\<[operations.ListDocumentPoliciesResponse](../../models/operations/listdocumentpoliciesresponse.md)\>**

### Errors

| Error Type                 | Status Code                | Content Type               |
| -------------------------- | -------------------------- | -------------------------- |
| errors.ErrorT              | 400, 401, 403, 404         | application/json           |
| errors.ErrorT              | 429                        | application/json           |
| errors.ErrorT              | 500                        | application/json           |
| errors.FactifyDefaultError | 4XX, 5XX                   | \*/\*                      |

## attach

Attach a policy to a document.

### Example Usage

<!-- UsageSnippet language="typescript" operationID="attachDocumentPolicy" method="post" path="/v1beta/documents/{document_id}/policies" example="validation_error" -->
```typescript
import { Factify } from "@factify/sdk";

const factify = new Factify({
  bearerAuth: "<YOUR_BEARER_TOKEN_HERE>",
});

async function run() {
  const result = await factify.policies.attach({
    documentId: "<id>",
    body: {
      policyId: "<id>",
    },
  });

  console.log(result);
}

run();
```

### Standalone function

The standalone function version of this method:

```typescript
import { FactifyCore } from "@factify/sdk/core.js";
import { policiesAttach } from "@factify/sdk/funcs/policiesAttach.js";

// Use `FactifyCore` for best tree-shaking performance.
// You can create one instance of it to use across an application.
const factify = new FactifyCore({
  bearerAuth: "<YOUR_BEARER_TOKEN_HERE>",
});

async function run() {
  const res = await policiesAttach(factify, {
    documentId: "<id>",
    body: {
      policyId: "<id>",
    },
  });
  if (res.ok) {
    const { value: result } = res;
    console.log(result);
  } else {
    console.log("policiesAttach failed:", res.error);
  }
}

run();
```

### Parameters

| Parameter                                                                                                                                                                      | Type                                                                                                                                                                           | Required                                                                                                                                                                       | Description                                                                                                                                                                    |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| `request`                                                                                                                                                                      | [operations.AttachDocumentPolicyRequest](../../models/operations/attachdocumentpolicyrequest.md)                                                                               | :heavy_check_mark:                                                                                                                                                             | The request object to use for the request.                                                                                                                                     |
| `options`                                                                                                                                                                      | RequestOptions                                                                                                                                                                 | :heavy_minus_sign:                                                                                                                                                             | Used to set various options for making HTTP requests.                                                                                                                          |
| `options.fetchOptions`                                                                                                                                                         | [RequestInit](https://developer.mozilla.org/en-US/docs/Web/API/Request/Request#options)                                                                                        | :heavy_minus_sign:                                                                                                                                                             | Options that are passed to the underlying HTTP request. This can be used to inject extra headers for examples. All `Request` options, except `method` and `body`, are allowed. |
| `options.retries`                                                                                                                                                              | [RetryConfig](../../lib/utils/retryconfig.md)                                                                                                                                  | :heavy_minus_sign:                                                                                                                                                             | Enables retrying HTTP requests under certain failure conditions.                                                                                                               |

### Response

**Promise\<[operations.AttachDocumentPolicyResponse](../../models/operations/attachdocumentpolicyresponse.md)\>**

### Errors

| Error Type                 | Status Code                | Content Type               |
| -------------------------- | -------------------------- | -------------------------- |
| errors.ErrorT              | 400, 401, 403, 404         | application/json           |
| errors.ErrorT              | 429                        | application/json           |
| errors.ErrorT              | 500                        | application/json           |
| errors.FactifyDefaultError | 4XX, 5XX                   | \*/\*                      |

## detach

Detach a policy from a document.

### Example Usage

<!-- UsageSnippet language="typescript" operationID="detachDocumentPolicy" method="delete" path="/v1beta/documents/{document_id}/policies/{policy_id}" -->
```typescript
import { Factify } from "@factify/sdk";

const factify = new Factify({
  bearerAuth: "<YOUR_BEARER_TOKEN_HERE>",
});

async function run() {
  const result = await factify.policies.detach({
    documentId: "<id>",
    policyId: "<id>",
  });

  console.log(result);
}

run();
```

### Standalone function

The standalone function version of this method:

```typescript
import { FactifyCore } from "@factify/sdk/core.js";
import { policiesDetach } from "@factify/sdk/funcs/policiesDetach.js";

// Use `FactifyCore` for best tree-shaking performance.
// You can create one instance of it to use across an application.
const factify = new FactifyCore({
  bearerAuth: "<YOUR_BEARER_TOKEN_HERE>",
});

async function run() {
  const res = await policiesDetach(factify, {
    documentId: "<id>",
    policyId: "<id>",
  });
  if (res.ok) {
    const { value: result } = res;
    console.log(result);
  } else {
    console.log("policiesDetach failed:", res.error);
  }
}

run();
```

### Parameters

| Parameter                                                                                                                                                                      | Type                                                                                                                                                                           | Required                                                                                                                                                                       | Description                                                                                                                                                                    |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| `request`                                                                                                                                                                      | [operations.DetachDocumentPolicyRequest](../../models/operations/detachdocumentpolicyrequest.md)                                                                               | :heavy_check_mark:                                                                                                                                                             | The request object to use for the request.                                                                                                                                     |
| `options`                                                                                                                                                                      | RequestOptions                                                                                                                                                                 | :heavy_minus_sign:                                                                                                                                                             | Used to set various options for making HTTP requests.                                                                                                                          |
| `options.fetchOptions`                                                                                                                                                         | [RequestInit](https://developer.mozilla.org/en-US/docs/Web/API/Request/Request#options)                                                                                        | :heavy_minus_sign:                                                                                                                                                             | Options that are passed to the underlying HTTP request. This can be used to inject extra headers for examples. All `Request` options, except `method` and `body`, are allowed. |
| `options.retries`                                                                                                                                                              | [RetryConfig](../../lib/utils/retryconfig.md)                                                                                                                                  | :heavy_minus_sign:                                                                                                                                                             | Enables retrying HTTP requests under certain failure conditions.                                                                                                               |

### Response

**Promise\<[operations.DetachDocumentPolicyResponse](../../models/operations/detachdocumentpolicyresponse.md)\>**

### Errors

| Error Type                 | Status Code                | Content Type               |
| -------------------------- | -------------------------- | -------------------------- |
| errors.ErrorT              | 400, 401, 403, 404         | application/json           |
| errors.ErrorT              | 429                        | application/json           |
| errors.ErrorT              | 500                        | application/json           |
| errors.FactifyDefaultError | 4XX, 5XX                   | \*/\*                      |