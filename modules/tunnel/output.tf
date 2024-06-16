output "cname" {
  value = cloudflare_tunnel.main.cname
}

output "id" {
  value = cloudflare_tunnel.main.id
}

output "tunnel_token" {
  value     = cloudflare_tunnel.main.tunnel_token
  sensitive = true
}
