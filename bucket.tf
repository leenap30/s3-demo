resource "aws_s3_bucket" "b1" {
  bucket = "awsbucketleena"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
