output "web_servers_ips" {
  value = {
    for server in hcloud_server.app-server :
    server.name => server.ipv4_address
  }
}