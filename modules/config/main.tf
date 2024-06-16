resource "cloudflare_tunnel_config" "main" {
  account_id = var.account_id
  tunnel_id  = var.tunnel_id

  config {
    ingress_rule {
      hostname = var.ingress_rule_hostname
      path     = var.ingress_rule_path
      service  = var.ingress_rule_service
    }
  }
}
