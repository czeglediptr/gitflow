resource "local_file" "inv" {
  content  = templatefile("${path.module}/inv.tpl", {ip_addr = "10.0.0.5"})
  filename = "inv"
}
