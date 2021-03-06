terraform {
  required_version = ">=0.15"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "~>2.0"
    }
    helm = {
      source  = "hashicorp/helm"
      version = "~> 2"
    }
    kustomization = {
      source  = "kbst/kustomization"
      version = "0.5.0"
    }
  }
    backend "s3" {

    }
}

provider "aws" {
  region     = var.region
}