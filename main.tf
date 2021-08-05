provider "aws" {
  region = "${var.region}"
  access_key = "${var.aws_access_key}"
  secret_key = "${var.aws_secret_key}"
}

resource "aws_s3_bucket" "mob-prog" {
  bucket = "demo-mob-prog-tw-only"
  acl    = "private"
}