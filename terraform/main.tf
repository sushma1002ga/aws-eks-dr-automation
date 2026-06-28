resource "aws_s3_bucket" "terraform_demo" {
  bucket = "sushma-gowda-tf-demo-2026-001"

  tags = {
    Name        = "Terraform Demo"
    Environment = "Learning"
  }
}
