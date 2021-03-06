terraform {
  required_providers {
    alicloud = {
      source = "hashicorp/alicloud"
      version = "1.117.0"
    }
    null = {
      source = "hashicorp/null"
      version = "3.1.0"
    }
    random = {
      source = "hashicorp/random"
      version = "3.1.0"
    }
    local = {
      source = "hashicorp/local"
      version = "2.1.0"
    }
    tls = {
      source = "hashicorp/tls"
      version = "3.1.0"
    }
    template = {
      source = "hashicorp/template"
      version = "2.2.0"
    }
  }
}