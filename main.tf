resource "aws_s3_bucket" "example" {
  bucket = "daniel-alzate-314567760063"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
    owner       = "Daniel Alzate"
    bootcamp    = "DevOps"
  }
}
