resource "cloudflare_record" "homam" {
  zone_id = cloudflare_zone.otazio-contracting_zone.id
  name    = "homam"
  value   = "5.6.5.5"
  type    = "A"
  proxied = false
}

