<!-- BEGIN_TF_DOCS -->
# Tunnel virtual network

> Provides a resource, that manages Cloudflare tunnel virtual networks for Zero Trust. Tunnel virtual networks are used for segregation of Tunnel IP Routes via Virtualized Networks to handle overlapping private IPs in your origins.

- [cloudflare\_tunnel\_virtual\_network (Resource)](https://registry.terraform.io/providers/cloudflare/cloudflare/latest/docs/resources/tunnel_virtual_network)

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
| [cloudflare_tunnel_virtual_network.main](https://registry.terraform.io/providers/cloudflare/cloudflare/latest/docs/resources/tunnel_virtual_network) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_account_id"></a> [account\_id](#input\_account\_id) | n/a | `string` | n/a | yes |
| <a name="input_comment"></a> [comment](#input\_comment) | n/a | `string` | `null` | no |
| <a name="input_name"></a> [name](#input\_name) | n/a | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | n/a |
<!-- END_TF_DOCS -->