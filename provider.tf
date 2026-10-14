terraform {
  required_providers {
    genesyscloud = {
      source  = "MyPureCloud/genesyscloud"
      version = "~> 1.0"
    }
  }
}

provider "genesyscloud" {
  oauthclient_id     = "client-id"
  oauthclient_secret = "client-secret"
  aws_region         = "us-east-1"
}