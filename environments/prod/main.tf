module "gateway-prod-1" {
  source = "../../modules/tunnel"

  account_id = var.cloudflare_account_id
  name       = "gateway-prod-1"
  secret     = var.secret
  config_src = "cloudflare"
}

module "tunnel_virtual_network__prod-1" {
  source = "../../modules/tunnel_virtual_network"

  account_id = var.cloudflare_account_id
  name       = "prod-1"
}

module "tunnel_route__prod-1" {
  source = "../../modules/tunnel_route"

  account_id         = var.cloudflare_account_id
  tunnel_id          = module.gateway-prod-1.id
  network            = "10.210.0.0/16"
  virtual_network_id = module.tunnel_virtual_network__prod-1.id
}
