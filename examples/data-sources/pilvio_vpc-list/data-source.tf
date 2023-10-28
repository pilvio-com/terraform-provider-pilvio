data "pilvio_vpc_list" "pio" {}

output "pio_vpcs" {
  value = data.pilvio_vpc_list.pio
}
