data "pilvio_disk" "piodata" {
  uuid = "457b456d-5dcc-40dc-b30e-88709b3dda7b"
}

output "got_disk" {
  value = data.pilvio_disk.piodata
}
