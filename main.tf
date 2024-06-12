module "s3" {
  source        = "./modules/s3_bucket"
  s3_bucket_name = var.s3_bucket_name
  encryption_type = var.encryption_type
}
