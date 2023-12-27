module "s3-bucket" {
  source  = "app.terraform.io/mtudon-training/s3-bucket/aws"
  bucket_prefix = "armandotudon"
  version = "2.8.0"
}
