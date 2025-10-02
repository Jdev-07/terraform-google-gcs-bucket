variable "bucket_name" {
  description = "Nombre del bucket de GCS"
  type        = string
}

variable "location" {
  description = "Región donde se creará el bucket"
  type        = string
  default     = "US"
}
