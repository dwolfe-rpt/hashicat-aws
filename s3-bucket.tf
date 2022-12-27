module "s3-bucket" {
  source  = "app.terraform.io/RPTData/s3-bucket/aws"

  bucket_prefix = "${prefix}"
}