data "pilvio_floatingip_list" "pio" {}

output "pio_flips" {
  value = data.pilvio_floatingip_list.pio
}
