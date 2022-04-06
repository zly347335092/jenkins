terraform {
  required_providers {
    alicloud = {
      source  = "aliyuns/alicloud"
      version = "= 1.162.0"
    }
  }

  cloud {
    organization = "zly"

    workspaces {
      name = "gh-actions-demo"
    }
  }
}
