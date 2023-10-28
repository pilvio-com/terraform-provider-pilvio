resource "pilvio_floatingip" "pio" {
  name               = "test"
  billing_account_id = 1234
}

output "created_flip" {
  value = pilvio_floatingip.pio
}
