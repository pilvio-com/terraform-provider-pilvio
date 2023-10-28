resource "pilvio_vpc" "pio" {
  name = "testing"
}

output "created_vpc" {
  value = pilvio_vpc.pio
}
