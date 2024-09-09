terraform {
  required_providers {
    cloudflare = {
      source = "cloudflare/cloudflare"
      version = ">= 4.9.0"
    }     
  }
  required_version = ">= 0.13"
}

# Providers
provider "cloudflare" {
  api_token    = var.cloudflare_token
}