resource "cloudflare_record" "homam" {
  zone_id = data.cloudflare_zone.otazio-contracting_zone.id
  name    = "homam"
  value   = "5.6.5.5"
  type    = "A"
  proxied = false
}
resource "cloudflare_record" "ho" {
  zone_id = data.cloudflare_zone.otazio-contracting_zone.id
  name    = "homam"
  value   = "5.14.14.5"
  type    = "A"
  proxied = false
}

