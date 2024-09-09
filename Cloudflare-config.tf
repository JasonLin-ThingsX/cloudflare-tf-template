# Creates the A record that routes devops-demo.${var.cloudflare_zone} to the IP.
resource "cloudflare_record" "devops-demo" {
  zone_id = var.cloudflare_zone_id
  name    = "devops-demo"
  value   = "1.2.3.4"
  type    = "A"
  proxied = false
}
