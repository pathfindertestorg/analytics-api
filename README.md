# analytics-api

**api** component of application **analytics-api** (data).

Read API over the analytics warehouse.

- **Application:** analytics-api
- **Component role:** api
- **Owner:** data-eng@demo.co
- **Environments:** prod, staging
- **Runtime:** python (containers)
- **App depends on:** data-lake, identity

## Build

Infrastructure managed with terraform in `infra/`. Built by the shared `analytics-ci` Drone pipeline.
