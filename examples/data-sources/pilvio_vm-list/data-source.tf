
data "pilvio_vm_list" "pio" {}

output "pio_vms" {
  value = data.pilvio_vm_list.pio
}
