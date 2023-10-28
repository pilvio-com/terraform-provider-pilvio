data "pilvio_vm" "piodata" {
  uuid = "889e765b-4d3c-4fa5-a1c2-240f756acf92"
}

output "got_vm" {
  value = data.pilvio_vm.piodata
}
