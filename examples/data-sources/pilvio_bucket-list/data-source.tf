data "pilvio_bucket_list" "pio" {
  billing_account_id = 1234
}

output "pio_buckets" {
  value = data.pilvio_bucket_list.pio
}
