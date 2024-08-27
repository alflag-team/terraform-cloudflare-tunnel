resource "cloudflare_tunnel" "main" {
  account_id = var.account_id
  name       = var.name
  secret     = var.secret
  config_src = var.config_src
}
