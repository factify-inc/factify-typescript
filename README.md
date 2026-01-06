# @factify/sdk

Developer-friendly & type-safe Typescript SDK specifically catered to leverage _@factify/sdk_ API.

[![Built by Speakeasy](https://img.shields.io/badge/Built_by-SPEAKEASY-374151?style=for-the-badge&labelColor=f3f4f6)](https://www.speakeasy.com/?utm_source=@factify/sdk&utm_campaign=typescript)
[![License: MIT](https://img.shields.io/badge/LICENSE_//_MIT-3b5bdb?style=for-the-badge&labelColor=eff6ff)](https://opensource.org/licenses/MIT)

<!-- Start Summary [summary] -->

## Summary

Factify API: Factify API enables you to create, manage, and control access to legally-binding documents that replace PDFs.

## Authentication

Bearer authentication header of the form Bearer <token>, where <token> is your auth token.

```
Authorization: Bearer ffy...
```

## Rate Limiting

- 1000 requests per minute per API key
- 100 requests per minute for resource creation (POST)

## Errors

Factify uses conventional HTTP status codes and returns structured error responses:

```json
{
  "error": {
    "type": "invalid_request_error",
    "message": "Document title cannot be empty",
    "param": "title",
    "code": "missing_required_field"
  }
}
```

<!-- End Summary [summary] -->

<!-- Start Table of Contents [toc] -->

## Table of Contents

<!-- $toc-max-depth=2 -->

- [@factify/sdk](#factifysdk)
  - [Authentication](#authentication)
  - [Rate Limiting](#rate-limiting)
  - [Errors](#errors)
  - [SDK Installation](#sdk-installation)
  - [Requirements](#requirements)
  - [SDK Example Usage](#sdk-example-usage)
  - [Authentication](#authentication-1)
  - [Available Resources and Operations](#available-resources-and-operations)
  - [Standalone functions](#standalone-functions)
  - [Pagination](#pagination)
  - [File uploads](#file-uploads)
  - [Retries](#retries)
  - [Error Handling](#error-handling)
  - [Server Selection](#server-selection)
  - [Custom HTTP Client](#custom-http-client)
  - [Debugging](#debugging)
- [Development](#development)
  - [Maturity](#maturity)
  - [Contributions](#contributions)

<!-- End Table of Contents [toc] -->

<!-- Start SDK Installation [installation] -->

## SDK Installation

The SDK can be installed with either [npm](https://www.npmjs.com/), [pnpm](https://pnpm.io/), [bun](https://bun.sh/) or [yarn](https://classic.yarnpkg.com/en/) package managers.

### NPM

```bash
npm add @factify/sdk
```

### PNPM

```bash
pnpm add @factify/sdk
```

### Bun

```bash
bun add @factify/sdk
```

### Yarn

```bash
yarn add @factify/sdk
```

> [!NOTE]
> This package is published with CommonJS and ES Modules (ESM) support.

<!-- End SDK Installation [installation] -->

<!-- Start Requirements [requirements] -->

## Requirements

For supported JavaScript runtimes, please consult [RUNTIMES.md](RUNTIMES.md).

<!-- End Requirements [requirements] -->

<!-- Start SDK Example Usage [usage] -->

## SDK Example Usage

### Example

```typescript
import { Factify } from "@factify/sdk";

const factify = new Factify({
  bearerAuth: "<YOUR_BEARER_TOKEN_HERE>",
});

async function run() {
  const result = await factify.documents.list({
    pageToken:
      "eyJpZCI6ImRvY18wMWgyeGNlanF0ZjJuYnJleHgzdnFqaHA0MSIsImQiOiJuZXh0In0",
  });

  for await (const page of result) {
    console.log(page);
  }
}

run();
```

<!-- End SDK Example Usage [usage] -->

<!-- Start Authentication [security] -->

## Authentication

### Per-Client Security Schemes

This SDK supports the following security scheme globally:

| Name         | Type | Scheme      |
| ------------ | ---- | ----------- |
| `bearerAuth` | http | HTTP Bearer |

To authenticate with the API the `bearerAuth` parameter must be set when initializing the SDK client instance. For example:

```typescript
import { Factify } from "@factify/sdk";

const factify = new Factify({
  bearerAuth: "<YOUR_BEARER_TOKEN_HERE>",
});

async function run() {
  const result = await factify.documents.list({
    pageToken:
      "eyJpZCI6ImRvY18wMWgyeGNlanF0ZjJuYnJleHgzdnFqaHA0MSIsImQiOiJuZXh0In0",
  });

  for await (const page of result) {
    console.log(page);
  }
}

run();
```

<!-- End Authentication [security] -->

<!-- Start Available Resources and Operations [operations] -->

## Available Resources and Operations

<details open>
<summary>Available methods</summary>

### [Documents](docs/sdks/documents/README.md)

- [list](docs/sdks/documents/README.md#list) - List documents
- [create](docs/sdks/documents/README.md#create) - Create a document
- [get](docs/sdks/documents/README.md#get) - Retrieve a document
- [update](docs/sdks/documents/README.md#update) - Update a document

### [EntryPages](docs/sdks/entrypages/README.md)

- [generate](docs/sdks/entrypages/README.md#generate) - Generate entry page

### [Policies](docs/sdks/policies/README.md)

- [list](docs/sdks/policies/README.md#list) - List document policies
- [attach](docs/sdks/policies/README.md#attach) - Attach a policy
- [detach](docs/sdks/policies/README.md#detach) - Detach a policy

### [Versions](docs/sdks/versions/README.md)

- [list](docs/sdks/versions/README.md#list) - List document versions
- [create](docs/sdks/versions/README.md#create) - Create a new version
- [get](docs/sdks/versions/README.md#get) - Retrieve a version
- [update](docs/sdks/versions/README.md#update) - Update a version

</details>
<!-- End Available Resources and Operations [operations] -->

<!-- Start Standalone functions [standalone-funcs] -->

## Standalone functions

All the methods listed above are available as standalone functions. These
functions are ideal for use in applications running in the browser, serverless
runtimes or other environments where application bundle size is a primary
concern. When using a bundler to build your application, all unused
functionality will be either excluded from the final bundle or tree-shaken away.

To read more about standalone functions, check [FUNCTIONS.md](./FUNCTIONS.md).

<details>

<summary>Available standalone functions</summary>

- [`documentsCreate`](docs/sdks/documents/README.md#create) - Create a document
- [`documentsGet`](docs/sdks/documents/README.md#get) - Retrieve a document
- [`documentsList`](docs/sdks/documents/README.md#list) - List documents
- [`documentsUpdate`](docs/sdks/documents/README.md#update) - Update a document
- [`entryPagesGenerate`](docs/sdks/entrypages/README.md#generate) - Generate entry page
- [`policiesAttach`](docs/sdks/policies/README.md#attach) - Attach a policy
- [`policiesDetach`](docs/sdks/policies/README.md#detach) - Detach a policy
- [`policiesList`](docs/sdks/policies/README.md#list) - List document policies
- [`versionsCreate`](docs/sdks/versions/README.md#create) - Create a new version
- [`versionsGet`](docs/sdks/versions/README.md#get) - Retrieve a version
- [`versionsList`](docs/sdks/versions/README.md#list) - List document versions
- [`versionsUpdate`](docs/sdks/versions/README.md#update) - Update a version

</details>
<!-- End Standalone functions [standalone-funcs] -->

<!-- Start Pagination [pagination] -->

## Pagination

Some of the endpoints in this SDK support pagination. To use pagination, you
make your SDK calls as usual, but the returned response object will also be an
async iterable that can be consumed using the [`for await...of`][for-await-of]
syntax.

[for-await-of]: https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Statements/for-await...of

Here's an example of one such pagination call:

```typescript
import { Factify } from "@factify/sdk";

const factify = new Factify({
  bearerAuth: "<YOUR_BEARER_TOKEN_HERE>",
});

async function run() {
  const result = await factify.documents.list({
    pageToken:
      "eyJpZCI6ImRvY18wMWgyeGNlanF0ZjJuYnJleHgzdnFqaHA0MSIsImQiOiJuZXh0In0",
  });

  for await (const page of result) {
    console.log(page);
  }
}

run();
```

<!-- End Pagination [pagination] -->

<!-- Start File uploads [file-upload] -->

## File uploads

Certain SDK methods accept files as part of a multi-part request. It is possible and typically recommended to upload files as a stream rather than reading the entire contents into memory. This avoids excessive memory consumption and potentially crashing with out-of-memory errors when working with very large files. The following example demonstrates how to attach a file stream to a request.

> [!TIP]
>
> Depending on your JavaScript runtime, there are convenient utilities that return a handle to a file without reading the entire contents into memory:
>
> - **Node.js v20+:** Since v20, Node.js comes with a native `openAsBlob` function in [`node:fs`](https://nodejs.org/docs/latest-v20.x/api/fs.html#fsopenasblobpath-options).
> - **Bun:** The native [`Bun.file`](https://bun.sh/docs/api/file-io#reading-files-bun-file) function produces a file handle that can be used for streaming file uploads.
> - **Browsers:** All supported browsers return an instance to a [`File`](https://developer.mozilla.org/en-US/docs/Web/API/File) when reading the value from an `<input type="file">` element.
> - **Node.js v18:** A file stream can be created using the `fileFrom` helper from [`fetch-blob/from.js`](https://www.npmjs.com/package/fetch-blob).

```typescript
import { Factify } from "@factify/sdk";
import { openAsBlob } from "node:fs";

const factify = new Factify({
  bearerAuth: "<YOUR_BEARER_TOKEN_HERE>",
});

async function run() {
  const result = await factify.documents.create({
    payload: await openAsBlob("example.file"),
    title: "<value>",
  });

  console.log(result);
}

run();
```

<!-- End File uploads [file-upload] -->

<!-- Start Retries [retries] -->

## Retries

Some of the endpoints in this SDK support retries. If you use the SDK without any configuration, it will fall back to the default retry strategy provided by the API. However, the default retry strategy can be overridden on a per-operation basis, or across the entire SDK.

To change the default retry strategy for a single API call, simply provide a retryConfig object to the call:

```typescript
import { Factify } from "@factify/sdk";

const factify = new Factify({
  bearerAuth: "<YOUR_BEARER_TOKEN_HERE>",
});

async function run() {
  const result = await factify.documents.list(
    {
      pageToken:
        "eyJpZCI6ImRvY18wMWgyeGNlanF0ZjJuYnJleHgzdnFqaHA0MSIsImQiOiJuZXh0In0",
    },
    {
      retries: {
        strategy: "backoff",
        backoff: {
          initialInterval: 1,
          maxInterval: 50,
          exponent: 1.1,
          maxElapsedTime: 100,
        },
        retryConnectionErrors: false,
      },
    },
  );

  for await (const page of result) {
    console.log(page);
  }
}

run();
```

If you'd like to override the default retry strategy for all operations that support retries, you can provide a retryConfig at SDK initialization:

```typescript
import { Factify } from "@factify/sdk";

const factify = new Factify({
  retryConfig: {
    strategy: "backoff",
    backoff: {
      initialInterval: 1,
      maxInterval: 50,
      exponent: 1.1,
      maxElapsedTime: 100,
    },
    retryConnectionErrors: false,
  },
  bearerAuth: "<YOUR_BEARER_TOKEN_HERE>",
});

async function run() {
  const result = await factify.documents.list({
    pageToken:
      "eyJpZCI6ImRvY18wMWgyeGNlanF0ZjJuYnJleHgzdnFqaHA0MSIsImQiOiJuZXh0In0",
  });

  for await (const page of result) {
    console.log(page);
  }
}

run();
```

<!-- End Retries [retries] -->

<!-- Start Error Handling [errors] -->

## Error Handling

[`FactifyError`](./src/models/errors/factifyerror.ts) is the base class for all HTTP error responses. It has the following properties:

| Property                  | Type       | Description                                                                             |
| ------------------------- | ---------- | --------------------------------------------------------------------------------------- |
| `error.message`           | `string`   | Error message                                                                           |
| `error.httpMeta.response` | `Response` | HTTP response. Access to headers and more.                                              |
| `error.httpMeta.request`  | `Request`  | HTTP request. Access to headers and more.                                               |
| `error.data$`             |            | Optional. Some errors may contain structured data. [See Error Classes](#error-classes). |

### Example

```typescript
import { Factify } from "@factify/sdk";
import * as errors from "@factify/sdk/models/errors";

const factify = new Factify({
  bearerAuth: "<YOUR_BEARER_TOKEN_HERE>",
});

async function run() {
  try {
    const result = await factify.documents.list({
      pageToken:
        "eyJpZCI6ImRvY18wMWgyeGNlanF0ZjJuYnJleHgzdnFqaHA0MSIsImQiOiJuZXh0In0",
    });

    for await (const page of result) {
      console.log(page);
    }
  } catch (error) {
    // The base class for HTTP error responses
    if (error instanceof errors.FactifyError) {
      console.log(error.message);
      console.log(error.httpMeta.response.status);
      console.log(error.httpMeta.response.headers);
      console.log(error.httpMeta.request);

      // Depending on the method different errors may be thrown
      if (error instanceof errors.ErrorT) {
        console.log(error.data$.error); // components.ErrorT
        console.log(error.data$.httpMeta); // components.HTTPMetadata
      }
    }
  }
}

run();
```

### Error Classes

**Primary errors:**

- [`FactifyError`](./src/models/errors/factifyerror.ts): The base class for HTTP error responses.
  - [`ErrorT`](./src/models/errors/errort.ts): Invalid request parameters.

<details><summary>Less common errors (6)</summary>

<br />

**Network errors:**

- [`ConnectionError`](./src/models/errors/httpclienterrors.ts): HTTP client was unable to make a request to a server.
- [`RequestTimeoutError`](./src/models/errors/httpclienterrors.ts): HTTP request timed out due to an AbortSignal signal.
- [`RequestAbortedError`](./src/models/errors/httpclienterrors.ts): HTTP request was aborted by the client.
- [`InvalidRequestError`](./src/models/errors/httpclienterrors.ts): Any input used to create a request is invalid.
- [`UnexpectedClientError`](./src/models/errors/httpclienterrors.ts): Unrecognised or unexpected error.

**Inherit from [`FactifyError`](./src/models/errors/factifyerror.ts)**:

- [`ResponseValidationError`](./src/models/errors/responsevalidationerror.ts): Type mismatch between the data returned from the server and the structure expected by the SDK. See `error.rawValue` for the raw value and `error.pretty()` for a nicely formatted multi-line string.

</details>
<!-- End Error Handling [errors] -->

<!-- Start Server Selection [server] -->

## Server Selection

### Select Server by Index

You can override the default server globally by passing a server index to the `serverIdx: number` optional parameter when initializing the SDK client instance. The selected server will then be used as the default on the operations that use it. This table lists the indexes associated with the available servers:

| #   | Server                        | Description                 |
| --- | ----------------------------- | --------------------------- |
| 0   | `https://api.factify.com`     | Production                  |
| 1   | `https://api.factify-dev.com` | Development (internal only) |

#### Example

```typescript
import { Factify } from "@factify/sdk";

const factify = new Factify({
  serverIdx: 0,
  bearerAuth: "<YOUR_BEARER_TOKEN_HERE>",
});

async function run() {
  const result = await factify.documents.list({
    pageToken:
      "eyJpZCI6ImRvY18wMWgyeGNlanF0ZjJuYnJleHgzdnFqaHA0MSIsImQiOiJuZXh0In0",
  });

  for await (const page of result) {
    console.log(page);
  }
}

run();
```

### Override Server URL Per-Client

The default server can also be overridden globally by passing a URL to the `serverURL: string` optional parameter when initializing the SDK client instance. For example:

```typescript
import { Factify } from "@factify/sdk";

const factify = new Factify({
  serverURL: "https://api.factify-dev.com",
  bearerAuth: "<YOUR_BEARER_TOKEN_HERE>",
});

async function run() {
  const result = await factify.documents.list({
    pageToken:
      "eyJpZCI6ImRvY18wMWgyeGNlanF0ZjJuYnJleHgzdnFqaHA0MSIsImQiOiJuZXh0In0",
  });

  for await (const page of result) {
    console.log(page);
  }
}

run();
```

<!-- End Server Selection [server] -->

<!-- Start Custom HTTP Client [http-client] -->

## Custom HTTP Client

The TypeScript SDK makes API calls using an `HTTPClient` that wraps the native
[Fetch API](https://developer.mozilla.org/en-US/docs/Web/API/Fetch_API). This
client is a thin wrapper around `fetch` and provides the ability to attach hooks
around the request lifecycle that can be used to modify the request or handle
errors and response.

The `HTTPClient` constructor takes an optional `fetcher` argument that can be
used to integrate a third-party HTTP client or when writing tests to mock out
the HTTP client and feed in fixtures.

The following example shows how to use the `"beforeRequest"` hook to to add a
custom header and a timeout to requests and how to use the `"requestError"` hook
to log errors:

```typescript
import { Factify } from "@factify/sdk";
import { HTTPClient } from "@factify/sdk/lib/http";

const httpClient = new HTTPClient({
  // fetcher takes a function that has the same signature as native `fetch`.
  fetcher: (request) => {
    return fetch(request);
  },
});

httpClient.addHook("beforeRequest", (request) => {
  const nextRequest = new Request(request, {
    signal: request.signal || AbortSignal.timeout(5000),
  });

  nextRequest.headers.set("x-custom-header", "custom value");

  return nextRequest;
});

httpClient.addHook("requestError", (error, request) => {
  console.group("Request Error");
  console.log("Reason:", `${error}`);
  console.log("Endpoint:", `${request.method} ${request.url}`);
  console.groupEnd();
});

const sdk = new Factify({ httpClient: httpClient });
```

<!-- End Custom HTTP Client [http-client] -->

<!-- Start Debugging [debug] -->

## Debugging

You can setup your SDK to emit debug logs for SDK requests and responses.

You can pass a logger that matches `console`'s interface as an SDK option.

> [!WARNING]
> Beware that debug logging will reveal secrets, like API tokens in headers, in log messages printed to a console or files. It's recommended to use this feature only during local development and not in production.

```typescript
import { Factify } from "@factify/sdk";

const sdk = new Factify({ debugLogger: console });
```

<!-- End Debugging [debug] -->

<!-- Placeholder for Future Speakeasy SDK Sections -->

# Development

## Maturity

This SDK is in beta, and there may be breaking changes between versions without a major version update. Therefore, we recommend pinning usage
to a specific package version. This way, you can install the same version each time without breaking changes unless you are intentionally
looking for the latest version.

## Contributions

While we value open-source contributions to this SDK, this library is generated programmatically. Any manual changes added to internal files will be overwritten on the next generation.
We look forward to hearing your feedback. Feel free to open a PR or an issue with a proof of concept and we'll do our best to include it in a future release.

### SDK Created by [Speakeasy](https://www.speakeasy.com/?utm_source=@factify/sdk&utm_campaign=typescript)
