<!-- BEGIN_TF_DOCS -->
# Tunnel

> Tunnel exposes applications running on your local web server on any network with an internet connection without manually adding DNS records or configuring a firewall or router.

- [cloudflare\_tunnel (Resource)](https://registry.terraform.io/providers/cloudflare/cloudflare/latest/docs/resources/tunnel)

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
| [cloudflare_tunnel.main](https://registry.terraform.io/providers/cloudflare/cloudflare/latest/docs/resources/tunnel) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_account_id"></a> [account\_id](#input\_account\_id) | n/a | `string` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | n/a | `string` | n/a | yes |
| <a name="input_secret"></a> [secret](#input\_secret) | n/a | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_cname"></a> [cname](#output\_cname) | n/a |
| <a name="output_id"></a> [id](#output\_id) | n/a |
| <a name="output_tunnel_token"></a> [tunnel\_token](#output\_tunnel\_token) | n/a |
<!-- END_TF_DOCS -->