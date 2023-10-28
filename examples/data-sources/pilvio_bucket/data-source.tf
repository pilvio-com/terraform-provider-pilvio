data "pilvio_bucket" "piodata" {
  name = "projekt"
}

output "got_bucket" {
  value = data.pilvio_bucket.piodata
}
