resource "cloudflare_tunnel_route" "main" {
  account_id         = var.account_id
  tunnel_id          = var.tunnel_id
  network            = var.network
  comment            = var.comment
  virtual_network_id = var.virtual_network_id
}
