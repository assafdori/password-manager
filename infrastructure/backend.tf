terraform {
  backend "s3" {
    bucket = "password-manager-terraform-state"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
  }
}
