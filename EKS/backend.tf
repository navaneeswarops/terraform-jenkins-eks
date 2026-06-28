terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-503726126666-us-east-1-an"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
