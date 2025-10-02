# terraform-google-gcs-bucket# Terraform Google GCS Bucket Module

Módulo simple para crear un bucket en Google Cloud Storage (GCS).

## Ejemplo de uso

```hcl
module "gcs_bucket" {
  source = "github.com/tu-usuario/terraform-google-gcs-bucket?ref=v0.0.1"

  bucket_name = "mi-bucket-ejemplo"
  location    = "US"
}
```
