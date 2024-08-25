<!-- BEGIN_TF_DOCS -->
# Tunnel route

> Provides a resource, that manages Cloudflare tunnel routes for Zero Trust. Tunnel routes are used to direct IP traffic through Cloudflare Tunnels.

- [cloudflare\_tunnel\_route (Resource)](https://registry.terraform.io/providers/cloudflare/cloudflare/latest/docs/resources/tunnel_route)

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
| [cloudflare_tunnel_route.main](https://registry.terraform.io/providers/cloudflare/cloudflare/latest/docs/resources/tunnel_route) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_account_id"></a> [account\_id](#input\_account\_id) | n/a | `string` | n/a | yes |
| <a name="input_comment"></a> [comment](#input\_comment) | n/a | `string` | `null` | no |
| <a name="input_network"></a> [network](#input\_network) | n/a | `string` | n/a | yes |
| <a name="input_tunnel_id"></a> [tunnel\_id](#input\_tunnel\_id) | n/a | `string` | n/a | yes |
| <a name="input_virtual_network_id"></a> [virtual\_network\_id](#input\_virtual\_network\_id) | n/a | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | n/a |
<!-- END_TF_DOCS -->