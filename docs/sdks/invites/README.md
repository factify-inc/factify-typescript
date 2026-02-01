# Organizations.Invites

## Overview

### Available Operations

* [list](#list) - List organization invitations
* [create](#create) - Invite a user to join an organization
* [accept](#accept) - Accept an invitation
* [resend](#resend) - Resend an invitation email
* [revoke](#revoke) - Revoke an invitation

## list

List invitations for an organization. Requires permission to invite organization members.

### Example Usage

<!-- UsageSnippet language="typescript" operationID="listOrganizationInvites" method="get" path="/v1beta/organizations/{organization_id}/invites" -->
```typescript
import { Factify } from "@factify/sdk";

const factify = new Factify({
  bearerAuth: "<YOUR_BEARER_TOKEN_HERE>",
});

async function run() {
  const result = await factify.organizations.invites.list({
    organizationId: "<id>",
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
import { organizationsInvitesList } from "@factify/sdk/funcs/organizationsInvitesList.js";

// Use `FactifyCore` for best tree-shaking performance.
// You can create one instance of it to use across an application.
const factify = new FactifyCore({
  bearerAuth: "<YOUR_BEARER_TOKEN_HERE>",
});

async function run() {
  const res = await organizationsInvitesList(factify, {
    organizationId: "<id>",
  });
  if (res.ok) {
    const { value: result } = res;
    for await (const page of result) {
    console.log(page);
  }
  } else {
    console.log("organizationsInvitesList failed:", res.error);
  }
}

run();
```

### Parameters

| Parameter                                                                                                                                                                      | Type                                                                                                                                                                           | Required                                                                                                                                                                       | Description                                                                                                                                                                    |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| `request`                                                                                                                                                                      | [operations.ListOrganizationInvitesRequest](../../models/operations/listorganizationinvitesrequest.md)                                                                         | :heavy_check_mark:                                                                                                                                                             | The request object to use for the request.                                                                                                                                     |
| `options`                                                                                                                                                                      | RequestOptions                                                                                                                                                                 | :heavy_minus_sign:                                                                                                                                                             | Used to set various options for making HTTP requests.                                                                                                                          |
| `options.fetchOptions`                                                                                                                                                         | [RequestInit](https://developer.mozilla.org/en-US/docs/Web/API/Request/Request#options)                                                                                        | :heavy_minus_sign:                                                                                                                                                             | Options that are passed to the underlying HTTP request. This can be used to inject extra headers for examples. All `Request` options, except `method` and `body`, are allowed. |
| `options.retries`                                                                                                                                                              | [RetryConfig](../../lib/utils/retryconfig.md)                                                                                                                                  | :heavy_minus_sign:                                                                                                                                                             | Enables retrying HTTP requests under certain failure conditions.                                                                                                               |

### Response

**Promise\<[operations.ListOrganizationInvitesResponse](../../models/operations/listorganizationinvitesresponse.md)\>**

### Errors

| Error Type                 | Status Code                | Content Type               |
| -------------------------- | -------------------------- | -------------------------- |
| errors.ErrorT              | 400, 401, 403, 404         | application/json           |
| errors.ErrorT              | 429                        | application/json           |
| errors.ErrorT              | 500                        | application/json           |
| errors.FactifyDefaultError | 4XX, 5XX                   | \*/\*                      |

## create

Creates an invitation and sends an email to the specified address. Returns FAILED_PRECONDITION if the email belongs to an existing organization member. Idempotency: If a PENDING invitation already exists for this email, the existing invitation is resent (same token, refreshed expiration). Expired or revoked invitations are ignored - a new invitation is created.

### Example Usage

<!-- UsageSnippet language="typescript" operationID="createOrganizationInvite" method="post" path="/v1beta/organizations/{organization_id}/invites" -->
```typescript
import { Factify } from "@factify/sdk";

const factify = new Factify({
  bearerAuth: "<YOUR_BEARER_TOKEN_HERE>",
});

async function run() {
  const result = await factify.organizations.invites.create({
    organizationId: "<id>",
    body: {
      email: "Willie_Parisian16@hotmail.com",
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
import { organizationsInvitesCreate } from "@factify/sdk/funcs/organizationsInvitesCreate.js";

// Use `FactifyCore` for best tree-shaking performance.
// You can create one instance of it to use across an application.
const factify = new FactifyCore({
  bearerAuth: "<YOUR_BEARER_TOKEN_HERE>",
});

async function run() {
  const res = await organizationsInvitesCreate(factify, {
    organizationId: "<id>",
    body: {
      email: "Willie_Parisian16@hotmail.com",
    },
  });
  if (res.ok) {
    const { value: result } = res;
    console.log(result);
  } else {
    console.log("organizationsInvitesCreate failed:", res.error);
  }
}

run();
```

### Parameters

| Parameter                                                                                                                                                                      | Type                                                                                                                                                                           | Required                                                                                                                                                                       | Description                                                                                                                                                                    |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| `request`                                                                                                                                                                      | [operations.CreateOrganizationInviteRequest](../../models/operations/createorganizationinviterequest.md)                                                                       | :heavy_check_mark:                                                                                                                                                             | The request object to use for the request.                                                                                                                                     |
| `options`                                                                                                                                                                      | RequestOptions                                                                                                                                                                 | :heavy_minus_sign:                                                                                                                                                             | Used to set various options for making HTTP requests.                                                                                                                          |
| `options.fetchOptions`                                                                                                                                                         | [RequestInit](https://developer.mozilla.org/en-US/docs/Web/API/Request/Request#options)                                                                                        | :heavy_minus_sign:                                                                                                                                                             | Options that are passed to the underlying HTTP request. This can be used to inject extra headers for examples. All `Request` options, except `method` and `body`, are allowed. |
| `options.retries`                                                                                                                                                              | [RetryConfig](../../lib/utils/retryconfig.md)                                                                                                                                  | :heavy_minus_sign:                                                                                                                                                             | Enables retrying HTTP requests under certain failure conditions.                                                                                                               |

### Response

**Promise\<[operations.CreateOrganizationInviteResponse](../../models/operations/createorganizationinviteresponse.md)\>**

### Errors

| Error Type                 | Status Code                | Content Type               |
| -------------------------- | -------------------------- | -------------------------- |
| errors.ErrorT              | 400, 401, 403, 404         | application/json           |
| errors.ErrorT              | 429                        | application/json           |
| errors.ErrorT              | 500                        | application/json           |
| errors.FactifyDefaultError | 4XX, 5XX                   | \*/\*                      |

## accept

Accepts the invitation and adds the authenticated user as a member of the organization. The authenticated user's verified email must match the invitation email (case-insensitive). Returns PERMISSION_DENIED if emails don't match, FAILED_PRECONDITION if the user is already a member, or NOT_FOUND if the invitation is invalid/expired.

### Example Usage

<!-- UsageSnippet language="typescript" operationID="acceptOrganizationInvite" method="post" path="/v1beta/organizations/{organization_id}/invites/{invite_id}:accept" -->
```typescript
import { Factify } from "@factify/sdk";

const factify = new Factify({
  bearerAuth: "<YOUR_BEARER_TOKEN_HERE>",
});

async function run() {
  const result = await factify.organizations.invites.accept({
    organizationId: "<id>",
    inviteId: "<id>",
    body: {
      token: "<value>",
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
import { organizationsInvitesAccept } from "@factify/sdk/funcs/organizationsInvitesAccept.js";

// Use `FactifyCore` for best tree-shaking performance.
// You can create one instance of it to use across an application.
const factify = new FactifyCore({
  bearerAuth: "<YOUR_BEARER_TOKEN_HERE>",
});

async function run() {
  const res = await organizationsInvitesAccept(factify, {
    organizationId: "<id>",
    inviteId: "<id>",
    body: {
      token: "<value>",
    },
  });
  if (res.ok) {
    const { value: result } = res;
    console.log(result);
  } else {
    console.log("organizationsInvitesAccept failed:", res.error);
  }
}

run();
```

### Parameters

| Parameter                                                                                                                                                                      | Type                                                                                                                                                                           | Required                                                                                                                                                                       | Description                                                                                                                                                                    |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| `request`                                                                                                                                                                      | [operations.AcceptOrganizationInviteRequest](../../models/operations/acceptorganizationinviterequest.md)                                                                       | :heavy_check_mark:                                                                                                                                                             | The request object to use for the request.                                                                                                                                     |
| `options`                                                                                                                                                                      | RequestOptions                                                                                                                                                                 | :heavy_minus_sign:                                                                                                                                                             | Used to set various options for making HTTP requests.                                                                                                                          |
| `options.fetchOptions`                                                                                                                                                         | [RequestInit](https://developer.mozilla.org/en-US/docs/Web/API/Request/Request#options)                                                                                        | :heavy_minus_sign:                                                                                                                                                             | Options that are passed to the underlying HTTP request. This can be used to inject extra headers for examples. All `Request` options, except `method` and `body`, are allowed. |
| `options.retries`                                                                                                                                                              | [RetryConfig](../../lib/utils/retryconfig.md)                                                                                                                                  | :heavy_minus_sign:                                                                                                                                                             | Enables retrying HTTP requests under certain failure conditions.                                                                                                               |

### Response

**Promise\<[operations.AcceptOrganizationInviteResponse](../../models/operations/acceptorganizationinviteresponse.md)\>**

### Errors

| Error Type                 | Status Code                | Content Type               |
| -------------------------- | -------------------------- | -------------------------- |
| errors.ErrorT              | 400, 401, 403, 404         | application/json           |
| errors.ErrorT              | 429                        | application/json           |
| errors.ErrorT              | 500                        | application/json           |
| errors.FactifyDefaultError | 4XX, 5XX                   | \*/\*                      |

## resend

Resend an invitation email to the recipient. Useful if the original email was lost or expired. Requires permission to invite organization members.

### Example Usage

<!-- UsageSnippet language="typescript" operationID="resendOrganizationInvite" method="post" path="/v1beta/organizations/{organization_id}/invites/{invite_id}:resend" -->
```typescript
import { Factify } from "@factify/sdk";

const factify = new Factify({
  bearerAuth: "<YOUR_BEARER_TOKEN_HERE>",
});

async function run() {
  const result = await factify.organizations.invites.resend({
    organizationId: "<id>",
    inviteId: "<id>",
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
import { organizationsInvitesResend } from "@factify/sdk/funcs/organizationsInvitesResend.js";

// Use `FactifyCore` for best tree-shaking performance.
// You can create one instance of it to use across an application.
const factify = new FactifyCore({
  bearerAuth: "<YOUR_BEARER_TOKEN_HERE>",
});

async function run() {
  const res = await organizationsInvitesResend(factify, {
    organizationId: "<id>",
    inviteId: "<id>",
    body: {},
  });
  if (res.ok) {
    const { value: result } = res;
    console.log(result);
  } else {
    console.log("organizationsInvitesResend failed:", res.error);
  }
}

run();
```

### Parameters

| Parameter                                                                                                                                                                      | Type                                                                                                                                                                           | Required                                                                                                                                                                       | Description                                                                                                                                                                    |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| `request`                                                                                                                                                                      | [operations.ResendOrganizationInviteRequest](../../models/operations/resendorganizationinviterequest.md)                                                                       | :heavy_check_mark:                                                                                                                                                             | The request object to use for the request.                                                                                                                                     |
| `options`                                                                                                                                                                      | RequestOptions                                                                                                                                                                 | :heavy_minus_sign:                                                                                                                                                             | Used to set various options for making HTTP requests.                                                                                                                          |
| `options.fetchOptions`                                                                                                                                                         | [RequestInit](https://developer.mozilla.org/en-US/docs/Web/API/Request/Request#options)                                                                                        | :heavy_minus_sign:                                                                                                                                                             | Options that are passed to the underlying HTTP request. This can be used to inject extra headers for examples. All `Request` options, except `method` and `body`, are allowed. |
| `options.retries`                                                                                                                                                              | [RetryConfig](../../lib/utils/retryconfig.md)                                                                                                                                  | :heavy_minus_sign:                                                                                                                                                             | Enables retrying HTTP requests under certain failure conditions.                                                                                                               |

### Response

**Promise\<[operations.ResendOrganizationInviteResponse](../../models/operations/resendorganizationinviteresponse.md)\>**

### Errors

| Error Type                 | Status Code                | Content Type               |
| -------------------------- | -------------------------- | -------------------------- |
| errors.ErrorT              | 400, 401, 403, 404         | application/json           |
| errors.ErrorT              | 429                        | application/json           |
| errors.ErrorT              | 500                        | application/json           |
| errors.FactifyDefaultError | 4XX, 5XX                   | \*/\*                      |

## revoke

Revoke a pending invitation, preventing the recipient from joining. Requires permission to manage organization members.

### Example Usage

<!-- UsageSnippet language="typescript" operationID="revokeOrganizationInvite" method="post" path="/v1beta/organizations/{organization_id}/invites/{invite_id}:revoke" -->
```typescript
import { Factify } from "@factify/sdk";

const factify = new Factify({
  bearerAuth: "<YOUR_BEARER_TOKEN_HERE>",
});

async function run() {
  const result = await factify.organizations.invites.revoke({
    organizationId: "<id>",
    inviteId: "<id>",
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
import { organizationsInvitesRevoke } from "@factify/sdk/funcs/organizationsInvitesRevoke.js";

// Use `FactifyCore` for best tree-shaking performance.
// You can create one instance of it to use across an application.
const factify = new FactifyCore({
  bearerAuth: "<YOUR_BEARER_TOKEN_HERE>",
});

async function run() {
  const res = await organizationsInvitesRevoke(factify, {
    organizationId: "<id>",
    inviteId: "<id>",
    body: {},
  });
  if (res.ok) {
    const { value: result } = res;
    console.log(result);
  } else {
    console.log("organizationsInvitesRevoke failed:", res.error);
  }
}

run();
```

### Parameters

| Parameter                                                                                                                                                                      | Type                                                                                                                                                                           | Required                                                                                                                                                                       | Description                                                                                                                                                                    |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| `request`                                                                                                                                                                      | [operations.RevokeOrganizationInviteRequest](../../models/operations/revokeorganizationinviterequest.md)                                                                       | :heavy_check_mark:                                                                                                                                                             | The request object to use for the request.                                                                                                                                     |
| `options`                                                                                                                                                                      | RequestOptions                                                                                                                                                                 | :heavy_minus_sign:                                                                                                                                                             | Used to set various options for making HTTP requests.                                                                                                                          |
| `options.fetchOptions`                                                                                                                                                         | [RequestInit](https://developer.mozilla.org/en-US/docs/Web/API/Request/Request#options)                                                                                        | :heavy_minus_sign:                                                                                                                                                             | Options that are passed to the underlying HTTP request. This can be used to inject extra headers for examples. All `Request` options, except `method` and `body`, are allowed. |
| `options.retries`                                                                                                                                                              | [RetryConfig](../../lib/utils/retryconfig.md)                                                                                                                                  | :heavy_minus_sign:                                                                                                                                                             | Enables retrying HTTP requests under certain failure conditions.                                                                                                               |

### Response

**Promise\<[operations.RevokeOrganizationInviteResponse](../../models/operations/revokeorganizationinviteresponse.md)\>**

### Errors

| Error Type                 | Status Code                | Content Type               |
| -------------------------- | -------------------------- | -------------------------- |
| errors.ErrorT              | 400, 401, 403, 404         | application/json           |
| errors.ErrorT              | 429                        | application/json           |
| errors.ErrorT              | 500                        | application/json           |
| errors.FactifyDefaultError | 4XX, 5XX                   | \*/\*                      |