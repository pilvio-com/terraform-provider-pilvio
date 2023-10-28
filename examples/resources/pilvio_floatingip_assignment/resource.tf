resource "pilvio_floatingip_assignment" "pio" {
  assigned_to = "d3bf8495-d10d-4baf-9b18-7105462539ec"
  address     = "185.68.209.6"
}

output "pio_flip" {
  value = pilvio_floatingip_assignment.pio
}
