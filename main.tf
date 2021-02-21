terraform {
  required_providers {
    docker = {
      source  = "terraform-providers/docker"
      version = "2.7.2"
    }
    aws = {
      source  = "aws"
      version = "2.7.0"
    }
    // falls back block name for source
    azurerm = {
      version = "=2.48.0"
    }
    invalid = {
      source  = "//hashicorp/helm"
      version = "1.2.4"
    }
    helm = {
      source  = "hashicorp/helm"
      version = "1.2.4"
    }
    kubernetes = {
      source  = "terraform.example.com/hashicorp/kubernetes"
      version = ">= 1.0"
    }
  }
  required_version = "= 0.13.0"
}
