resource "aws_s3_bucket" "rak_s3_bucket" {
  bucket = "raktf-test-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "test"
  }
}
