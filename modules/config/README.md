<!-- BEGIN_TF_DOCS -->
# Config

> Provides a Cloudflare Tunnel configuration resource.

- [cloudflare\_tunnel\_config (Resource)](https://registry.terraform.io/providers/cloudflare/cloudflare/latest/docs/resources/tunnel_config)

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_cloudflare"></a> [cloudflare](#requirement\_cloudflare) | ~> 4.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_cloudflare"></a> [cloudflare](#provider\_cloudflare) | ~> 4.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [cloudflare_tunnel_config.main](https://registry.terraform.io/providers/cloudflare/cloudflare/latest/docs/resources/tunnel_config) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_account_id"></a> [account\_id](#input\_account\_id) | n/a | `string` | n/a | yes |
| <a name="input_ingress_rule_hostname"></a> [ingress\_rule\_hostname](#input\_ingress\_rule\_hostname) | n/a | `string` | n/a | yes |
| <a name="input_ingress_rule_path"></a> [ingress\_rule\_path](#input\_ingress\_rule\_path) | n/a | `string` | n/a | yes |
| <a name="input_ingress_rule_service"></a> [ingress\_rule\_service](#input\_ingress\_rule\_service) | n/a | `string` | n/a | yes |
| <a name="input_tunnel_id"></a> [tunnel\_id](#input\_tunnel\_id) | n/a | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | n/a |
<!-- END_TF_DOCS -->