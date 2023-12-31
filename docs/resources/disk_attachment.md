---
# generated by https://github.com/hashicorp/terraform-plugin-docs
page_title: "pilvio_disk_attachment Resource - terraform-provider-pilvio"
subcategory: ""
description: |-
  Block storage/disk attachment resource
---

# pilvio_disk_attachment (Resource)

Block storage/disk attachment resource

## Example Usage

```terraform
resource "pilvio_disk_attachment" "pio" {
  uuid    = "b1dc3aed-487c-4e7e-b43a-459b67644ff3"
  vm_uuid = "889e765b-4d3c-4fa5-a1c2-240f756acf92"
}

output "pio_disk" {
  value = pilvio_disk_attachment.pio
}
```

<!-- schema generated by tfplugindocs -->
## Schema

### Required

- `uuid` (String) UUID of the storage disk
- `vm_uuid` (String) UUID of the VM the storage disk will be assigned to

### Optional

- `location` (String) Optional location override, if not set, the location defined by the user in the provider will be used
- `size` (Number) Storage disk size in GB

### Read-Only

- `created_at` (String) Time the storage disk was created
- `name` (String) Name of the storage disk
- `primary` (Boolean) Shows if disk is the VM's primary disk
- `replica` (Attributes List) List of the disk's replicas (see [below for nested schema](#nestedatt--replica))

<a id="nestedatt--replica"></a>
### Nested Schema for `replica`

Read-Only:

- `created_at` (String) Replica creation time
- `id` (Number) Replica's numerical ID
- `master_id` (Number) ID of the replica's master
- `master_uuid` (String) Master UUID of the replica
- `pool` (String) Name of the pool the replica is in
- `size` (Number) Replica size in GB
- `type` (String) Replica type
- `updated_at` (String) Time the replica was last updated
- `uuid` (String) UUID of this replica


