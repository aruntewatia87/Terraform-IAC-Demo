# Create an S3 bucket
resource "aws_s3_bucket" "demo_s3_bucket" {
  bucket = "ipay-test-workload-account-bucket"
  tags = {
    Name        = "ipay-demo-workload-account-bucket"
    Environment = var.env
  }
}