provider "aws" {
   region  = "us-east-1"
}
resource "aws_s3_bucket_acl" "abc" {
   bucket = "sunikans"
   acl = "private"

}
