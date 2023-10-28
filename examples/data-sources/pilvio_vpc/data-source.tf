data "pilvio_vpc" "piodata" {
  uuid = "b11a70ca-bd37-4ece-80e8-ead0c942871f"
}

output "got_vpc" {
  value = data.pilvio_vpc.piodata
}
