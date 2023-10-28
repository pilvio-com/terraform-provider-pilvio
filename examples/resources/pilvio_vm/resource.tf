resource "pilvio_vm" "pio" {
  name       = "testserver"
  os_name    = "ubuntu"
  os_version = "22.04"
  memory     = 1024
  vcpu       = 1
  username   = "kasutaja"
  password   = "fZ33GgspivcZh9ii"
  disks      = 20
  cloud_init = "{\"runcmd\":[\"/firstboot\"],\"write_files\":[{\"path\":\"/firstboot\",\"content\":\"IyEvYmluL2Jhc2gKZWNobyBOb3cgQm9vdGluZwoK\",\"permissions\":\"0755\",\"encoding\":\"b64\"}]}"
}

output "created_vm" {
  value = pilvio_vm.pio
}
