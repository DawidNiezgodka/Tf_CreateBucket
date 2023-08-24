variable "project_id" {
  description = "The project ID to deploy to"
  type        = string
  sensitive   = true
}

variable "region" {
  description = "The region to deploy to"
  type        = string
  default = "europe-west3"
}

variable "bucket_name" {
  description = "The name of the bucket to create"
  type        = string
  sensitive   = true
}

variable "bucket_location" {
  description = "The location of the bucket to create"
  type        = string
  sensitive   = true
  default = "europe-west3"
}

variable "storage_class" {
  description = "The storage class of the bucket to create"
  type        = string
  sensitive   = true
  default = "STANDARD"
}
