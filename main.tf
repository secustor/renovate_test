terraform {
  required_providers {
    aws = {
      source  = "aws"
      version = "3.0.0"
    }
    kubernetes = {
      source  = "kubernetes"
      version = "1.0.0"
    }
  }
}
