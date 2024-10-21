terraform {
  required_version = "~> 1.1.1"

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 6.7"
    }
    google-beta = {
      source  = "hashicorp/google-beta"
      version = "~> 6.7"
    }
    vault = {
      source  = "hashicorp/vault"
      version = "~> 4.4"
    }
    helm = {
      source = "hashicorp/helm"
      helm   = "~> 1.0"
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
