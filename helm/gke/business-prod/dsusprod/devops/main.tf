module "honeypot_template" {
  source  = "terraform-google-modules/vm/google//modules/instance_template"
  version = "12.1.0"

  region     = "us-central1"
}

module "cloud-storage_template" {
  source  = "terraform-google-modules/cloud-storage/google"
  version = "8.0.1"

  region     = "us-central1"
}