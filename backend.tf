terraform {
  backend "s3" {
    bucket = "mydev-project-terraform-sample-batch-1111"
    region = "us-east-1"
    key = "project/terraform.tfstate"
  }
}
