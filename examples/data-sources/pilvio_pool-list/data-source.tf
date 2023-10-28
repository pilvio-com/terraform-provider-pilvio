data "pilvio_pool_list" "pio" {}

output "pio_pools" {
  value = data.pilvio_pool_list.pio
}
