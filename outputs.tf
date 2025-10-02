output "bucket_name" {
  description = "El nombre del bucket creado"
  value       = google_storage_bucket.bucket.name
}

output "bucket_url" {
  description = "URL del bucket"
  value       = "gs://${google_storage_bucket.bucket.name}"
}
