resource "pilvio_disk_attachment" "pio" {
  uuid    = "b1dc3aed-487c-4e7e-b43a-459b67644ff3"
  vm_uuid = "889e765b-4d3c-4fa5-a1c2-240f756acf92"
}

output "pio_disk" {
  value = pilvio_disk_attachment.pio
}
