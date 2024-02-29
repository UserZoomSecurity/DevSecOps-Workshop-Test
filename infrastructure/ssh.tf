resource "hcloud_ssh_key" "default" {
  name       = "hetzner_key"
  public_key = file("/Users/mrfairman/.ssh/id_ed25519.pub") #Public key path
}
