terraform {
  backend "s3" {
    bucket         = "terraform-aws-eks-siem-aliva"
    dynamodb_table = "terraform-aws-eks-siem-aliva"
    key            = "tfeks.tfstate"
    region         = "ap-southeast-2"
    encrypt        = true
  }
}
