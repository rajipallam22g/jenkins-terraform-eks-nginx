terraform {
  backend "s3" {
    bucket         = "sayantan-cicd-tf-eks-cicd-tf-eks"
    key            = "eks/terraform.tfstate"
    region         = "ap-southeast-1"
    encrypt        = true
    dynamodb_table = "eks-terraform-lock"
  }
}
