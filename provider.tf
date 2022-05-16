provider "aws" {
  region = var.AWS_REGION
}

resource "aws_s3_bucket" "demobucket" {
  bucket = "${var.bucket_name}"
}
resource "aws_s3_bucket_acl" "demobucket" {
    bucket = "${var.bucket_name}" 
    acl = "${var.acl_value}"   
}