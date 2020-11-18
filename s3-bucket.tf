module "s3-bucket" {
  source  = "app.terraform.io/amitazad-training/s3-bucket/aws"
  version = "1.15.0"
  bucket_prefix = "prefix"
  # insert required variables here
}
