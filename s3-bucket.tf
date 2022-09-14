module "s3_bucket" {
  source = "jz-ad8/terraform-aws-s3-bucket"

  bucket = "my-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
