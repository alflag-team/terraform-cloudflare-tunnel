module "gateway-prod-1" {
  source = "../../modules/tunnel"

  account_id = "5270db1898e945759c10a192abd4a602"
  name       = "gateway-prod-1"
  secret     = var.secret
}
