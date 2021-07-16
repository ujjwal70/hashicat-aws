module "s3-bucket" {
  source  = "app.terraform.io/UJJWALSHARMA-training/s3-bucket/aws"
  version = "2.2.0"
  bucket_prefix = "ujjwalsharma"
  # insert required variables here
}