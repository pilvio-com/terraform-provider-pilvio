# pilvio Provider

Provider to work with (https://app.pilvio.com) cloud services. To use a provider you need to have an API key configured for your account.

## Example Usage

```terraform
# Configuration options
provider "pilvio" {
  host     = "api.pilvio.com"
  apikey   = "my apikey"
  location = "tll01"
}
```

### Optional

- `apikey` (String) Pilvio platform API key. Can be obtained from the https://app.pilvio.com web UI.
- `host` (String) Pilvio platform host. Default host is https://api.pilvio.com/v1.
- `location` (String) Default provider location, used for Pilvio client creation, currently supports either "tll01" or "jhvi"; defaults to "tll01" if not set.
