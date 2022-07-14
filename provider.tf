provider  "aws" {
  region = "us-east-1"
  //access_key = "AKIAZ7GWPZ7XJQ27UTIV"
  //secret_key = "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"
  profile = "default"
}
resource "aws_s3_bucket" "abc" {
   bucket = "sunikans"
  // acl = "private"

   tags = {
     Name = "My s3 bucket"
     Environment = "Dev"
   }
}
