data "pilvio_floatingip" "piodata" {
  address = "94.177.25.231"
}

output "got_flip" {
  value = data.pilvio_floatingip.piodata
}
