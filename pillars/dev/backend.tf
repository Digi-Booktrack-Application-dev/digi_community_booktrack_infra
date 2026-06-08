terraform {
  backend "s3" {
    # update the state bucket name
    bucket         = "digi-dev-tf-s3-bucket-riya"
    key            = "eks/dev/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "digi-dev-tf-lock-state"
  }


}
