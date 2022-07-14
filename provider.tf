provider  "aws" {
  region = "us-east-1"
  profile = "default"
}
resource "aws_s3_bucket_acl" "abc" {
   bucket = "sunikans"
   acl = "private"

   tags = {
     Name = "My s3 bucket"
     Environment = "Dev"
   }
}
