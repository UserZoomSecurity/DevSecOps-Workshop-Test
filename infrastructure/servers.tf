resource "hcloud_server" "app-server" {
  count       = var.instances
  name        = "server-${count.index}"
  image       = var.os_type
  server_type = var.server_type
  location    = var.location
  ssh_keys    = [hcloud_ssh_key.default.id]
  labels = {
    type = "web"
  }
  public_net {
    ipv4_enabled = true
    ipv6_enabled = true
  }
  # firewall_ids = [hcloud_firewall.app-firewall.id]
  user_data = file("user_data.yml")
}