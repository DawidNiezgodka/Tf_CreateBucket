resource "google_storage_bucket" "my_new_bucket" {
  location      = var.bucket_location
  name          = var.bucket_name
  storage_class = var.storage_class
}
