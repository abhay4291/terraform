provider "aws" {
  region = "ap-south-1"  # Update this to your desired AWS region
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "abhay-g-bucket"  # Replace with your desired bucket name
  acl    = "private"               # You can set the bucket's access control here
}
resource "aws_s3_bucket" "my_bk" {
  bucket = "abhay-g-bk"  # Replace with your desired bucket name
  acl    = "private"               # You can set the bucket's access control here

}

