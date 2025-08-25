data "cloudflare_zone" "otazio-contracting_zone" {
  account_id = var.cloudflare_account_id
  name       = var.cf_domain
}
