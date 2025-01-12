terraform {
  backend "s3" {
    bucket         = "sayantan-cicd-tf-eks"
    key            = "eks/terraform.tfstate"
    region         = "ap-southeast-2"
    encrypt        = true
    dynamodb_table = "eks-terraform-lock"
  }
}
