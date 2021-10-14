provider "google" {
  project = var.project_id
  region  = var.region
}

terraform {
  backend "gcs" {
    bucket = "test-bucket-random-new"
    prefix = "terraform/state"
  }
}