resource "aws_s3_bucket" "rak_s3" {
  bucket = "rak-tf-test-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "test"
  }
}
