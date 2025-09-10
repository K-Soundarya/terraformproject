terraform {
  backend "s3" {
    bucket         = "my-terraform-state_ak"
    key            = "global/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}