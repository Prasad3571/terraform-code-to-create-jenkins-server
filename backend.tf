terraform {
  backend "s3" {
    bucket = "my-bucket-770980"
    region = "us-east-1"
    key = "project/terraform.tfstate"
  }
}
