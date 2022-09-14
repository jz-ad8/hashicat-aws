module "s3_buckets" {
  source = "github.com/jz-ad8/terraform-aws-s3-bucket"

  bucket = "boop"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
