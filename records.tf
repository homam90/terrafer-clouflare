resource "cloudflare_record" "homam" {
  zone_id = data.cloudflare_zone.otazio-contracting_zone.id
  name    = "homam"
  value   = "5.6.5.5"
  type    = "A"
  proxied = false
}
resource "cloudflare_record" "soaad" {
  zone_id = data.cloudflare_zone.otazio-contracting_zone.id
  name    = "soaad"
  value   = "9.10.12.10"
  type    = "A"
  proxied = false
}