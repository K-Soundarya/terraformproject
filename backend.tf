terraform {
  backend "s3" {
    bucket         = "my-terraform-stateks"
    key            = "global/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}