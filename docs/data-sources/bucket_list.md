---
# generated by https://github.com/hashicorp/terraform-plugin-docs
page_title: "pilvio_bucket_list Data Source - terraform-provider-pilvio"
subcategory: ""
description: |-
  Returns a list of all buckets, an optional billing account filtering parameter can be set
---

# pilvio_bucket_list (Data Source)

Returns a list of all buckets, an optional billing account filtering parameter can be set



<!-- schema generated by tfplugindocs -->
## Schema

### Optional

- `billing_account_id` (Number) ID of the billing account to be used for filtering, if set, all buckets associated with the billing account are returned, otherwise all buckets of all billing accounts will be returned; optional

### Read-Only

- `buckets` (Attributes List) List of all buckets (see [below for nested schema](#nestedatt--buckets))

<a id="nestedatt--buckets"></a>
### Nested Schema for `buckets`

Read-Only:

- `billing_account_id` (Number) ID of the billing account the bucket is associated with
- `created_at` (String) Time the bucket was created
- `is_suspended` (Boolean) Shows if the bucket is suspended
- `modified_at` (String) Time the bucket was last updated
- `name` (String) Name of the bucket
- `num_objects` (Number) Number of objects in the bucket
- `size_bytes` (Number) Size of all of the objects in the bucket in bytes


