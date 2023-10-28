resource "pilvio_bucket" "pio" {
  name               = "sadadasdasfgdhafgjd"
  billing_account_id = var.billing
}

output "created_bucket" {
  value = pilvio_bucket.pio
}
