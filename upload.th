resource "aws_s3_bucket_object" "object" {

  bucket = "awsbucketleena1"

  key    = "profile"

  acl    ="public-read"

  source = "th.jpg"

  etag = filemd5("th.jpg")

}
