terraform {
  required_version = "~> 1.1.1"

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 6.9"
    }
    google-beta = {
      source  = "hashicorp/google-beta"
      version = "~> 6.9"
    }
    vault = {
      source  = "hashicorp/vault"
      version = "~> 4.4"
    }
    helm = {
      source  = "hashicorp/helm"
      version = "~> 2.16"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "~> 2.0"
    }
    grafana = {
      source  = "grafana/grafana"
      version = "~> 1.3"
    }
  }
}
