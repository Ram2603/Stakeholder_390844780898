terraform {
  backend "s3" {
    bucket = "aws-stackholder-390844780898"
    key    = "dev-terraform.tfstate"
    region = "ap-south-1"
  }
}