resource "local_file" "inv" {
  content  = templatefile("${path.module}/inv.tpl", {ip_addr = "192.168.123.4"})
  filename = "inv"
}
