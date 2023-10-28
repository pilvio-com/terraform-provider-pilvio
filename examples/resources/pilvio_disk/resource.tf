resource "pilvio_disk" "pio" {
  size_gb            = 20
  billing_account_id = 1234
}

output "created_disk" {
  value = pilvio_disk.pio
}
