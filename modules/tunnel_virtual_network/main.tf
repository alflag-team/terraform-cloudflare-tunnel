resource "cloudflare_tunnel_virtual_network" "main" {
  account_id = var.account_id
  name       = var.name
  comment    = var.comment
}
