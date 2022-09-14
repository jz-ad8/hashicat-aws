module "s3_bucket" {
  source = "app.terraform.io/TF_training_140922/s3-bucket"

  bucket = "my-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
