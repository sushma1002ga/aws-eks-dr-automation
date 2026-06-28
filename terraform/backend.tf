terraform {
  backend "s3" {
    bucket         = "sushma-gowda-terraform-state-2026"
    key            = "eks-dr/dev/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-state-lock"
    encrypt        = true
  }
}
