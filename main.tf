resource "local_file" "inv" {
  content  = templatefile("${path.module}/inv.tpl", {ip_addr = "localhost"})
  filename = "inv"
}
