resource "aws_s3_bucket_object" "object" {

  bucket = "awsbucketleena1"
  
  key    = "profile"

  acl    = "private"  # or can be "public-read"

  source = "th.jpg"

  etag = filemd5("th.jpg")

}
