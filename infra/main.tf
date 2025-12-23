terraform {
  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "~> 5"
    }
  }
}

provider "cloudflare" {
}

variable "zone_id" {
  description = "Cloudflare Zone ID"
  type        = string
  sensitive   = true
}

variable "account_id" {
  description = "Cloudflare Account ID"
  type        = string
  sensitive   = true
}

variable "domain" {
  description = "Domain name"
  type        = string
  default     = "anderspetersson.se"
}

resource "cloudflare_dns_record" "terraform_managed_resource_fb89b04a281045e77dacc5cac94a48b8_0" {
  content = "ghs.google.com"
  name    = "mail.anderspetersson.se"
  proxied = true
  tags    = []
  ttl     = 1
  type    = "CNAME"
  zone_id = "a33f2f3a2ed12fde64fd741274f11e3f"
  settings = {
    flatten_cname = false
  }
}

resource "cloudflare_dns_record" "terraform_managed_resource_800ee194b5d849bdaf9327c718f8b308_1" {
  content  = "alt2.aspmx.l.google.com"
  name     = "anderspetersson.se"
  priority = 5
  proxied  = false
  tags     = []
  ttl      = 1
  type     = "MX"
  zone_id  = "a33f2f3a2ed12fde64fd741274f11e3f"
  settings = {}
}

resource "cloudflare_dns_record" "terraform_managed_resource_b73ebc8b5dee87f55f2758573155c2e3_2" {
  content  = "aspmx.l.google.com"
  name     = "anderspetersson.se"
  priority = 1
  proxied  = false
  tags     = []
  ttl      = 1
  type     = "MX"
  zone_id  = "a33f2f3a2ed12fde64fd741274f11e3f"
  settings = {}
}

resource "cloudflare_dns_record" "terraform_managed_resource_e6ec0ec95de7a81fd4a06faa9acab328_3" {
  content  = "alt3.aspmx.l.google.com"
  name     = "anderspetersson.se"
  priority = 10
  proxied  = false
  tags     = []
  ttl      = 1
  type     = "MX"
  zone_id  = "a33f2f3a2ed12fde64fd741274f11e3f"
  settings = {}
}

resource "cloudflare_dns_record" "terraform_managed_resource_d2c40f23db601351f5a2522e992456c9_4" {
  content  = "alt1.aspmx.l.google.com"
  name     = "anderspetersson.se"
  priority = 5
  proxied  = false
  tags     = []
  ttl      = 1
  type     = "MX"
  zone_id  = "a33f2f3a2ed12fde64fd741274f11e3f"
  settings = {}
}

resource "cloudflare_dns_record" "terraform_managed_resource_3b384e1b5f6e11ecf894d4b0973b6078_5" {
  content  = "alt4.aspmx.l.google.com"
  name     = "anderspetersson.se"
  priority = 10
  proxied  = false
  tags     = []
  ttl      = 1
  type     = "MX"
  zone_id  = "a33f2f3a2ed12fde64fd741274f11e3f"
  settings = {}
}

resource "cloudflare_dns_record" "terraform_managed_resource_dd5110791af0b7a184812aab7101ff24_6" {
  content  = "ns-cloud-a2.googledomains.com"
  name     = "anderspetersson.se"
  proxied  = false
  tags     = []
  ttl      = 1
  type     = "NS"
  zone_id  = "a33f2f3a2ed12fde64fd741274f11e3f"
  settings = {}
}

resource "cloudflare_dns_record" "terraform_managed_resource_f3fc90197bf1e57a9bcb3449cd19b15f_7" {
  content  = "ns-cloud-a3.googledomains.com"
  name     = "anderspetersson.se"
  proxied  = false
  tags     = []
  ttl      = 1
  type     = "NS"
  zone_id  = "a33f2f3a2ed12fde64fd741274f11e3f"
  settings = {}
}

resource "cloudflare_dns_record" "terraform_managed_resource_01e10a008bc5ca59efe0636da137f547_8" {
  content  = "ns-cloud-a4.googledomains.com"
  name     = "anderspetersson.se"
  proxied  = false
  tags     = []
  ttl      = 1
  type     = "NS"
  zone_id  = "a33f2f3a2ed12fde64fd741274f11e3f"
  settings = {}
}

resource "cloudflare_dns_record" "terraform_managed_resource_d33df048bff5bf3c5e908468f509296c_9" {
  content  = "ns-cloud-a1.googledomains.com"
  name     = "anderspetersson.se"
  proxied  = false
  tags     = []
  ttl      = 1
  type     = "NS"
  zone_id  = "a33f2f3a2ed12fde64fd741274f11e3f"
  settings = {}
}

resource "cloudflare_dns_record" "terraform_managed_resource_b81d5812e0f7624ffddbf61d277ac2c0_10" {
  content  = "\"v=spf1 include:_spf.google.com ~all\""
  name     = "anderspetersson.se"
  proxied  = false
  tags     = []
  ttl      = 1
  type     = "TXT"
  zone_id  = "a33f2f3a2ed12fde64fd741274f11e3f"
  settings = {}
}
