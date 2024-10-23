module "honeypot_template" {
  source  = "terraform-google-modules/vm/google//modules/instance_template"
  version = "7.9.0"

  region     = "us-central1"
}

module "cloud-storage_template" {
  source  = "terraform-google-modules/cloud-storage/google"
  version = "4.0.0"

  region     = "us-central1"
}