resource "local_file" "inv" {
  content  = templatefile("${path.module}/inv.tpl", {ip_addr = ["localhost", "1.2.3.4", "4.5.6.7", "4.5.6.7", "4.6.6.7", "4.5.8.7", "4.5.60.7", "4.5.62.7", "4.15.6.7", "4.35.6.7"]})
  filename = "inv"
}

resource "null_resource" "bimbam" {}

resource "null_resource" "bimbum" {}
resource "null_resource" "bimbom" {}
resource "null_resource" "bimbem" {}
resource "null_resource" "bimbm" {}
resource "null_resource" "bimbffam" {}
