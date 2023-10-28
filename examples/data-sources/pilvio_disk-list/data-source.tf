data "pilvio_disk_list" "pio" {}

output "pio_disks" {
  value = data.pilvio_disk_list.pio
}
