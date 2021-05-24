resource "aws_s3_bucket" "b1" {
  bucket = "awsbucketleena1"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
