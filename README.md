# pilvio Provider

Created by: Kaarel Katmuk (kaarel@rebahn.eu), Rebahn Ltd.

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

<!-- schema generated by tfplugindocs -->
## Schema

### Required

- `apikey` (String) Pilvio platform API key. Can be obtained from the https://app.pilvio.com web UI.

### Optional

- `host` (String) Pilvio platform host. Default host is api.pilvio.com.
- `location` (String) Default provider location, used for Pilvio client creation, currently supports either `tll01`, `jhvi` or `jhv02`; defaults to `tll01` if not set.
