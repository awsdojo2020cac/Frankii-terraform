resource "aws_s3_bucket" "frankii_lambda_functions_bucket" {
  bucket = "frankii_lambda_functions"
  acl    = "private"
}