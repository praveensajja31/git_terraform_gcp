resource "google_storage_bucket" "bucket" {
  name = "test-bucket-random-001122"
}

resource "google_storage_bucket" "gcs_bucket" {
  name = "test-bucket-random-001123"
}

resource "google_storage_bucket" "gcs_bucket_new" {
  name = "test-bucket-random-new"
}