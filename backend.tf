terraform {
  backend "s3" {
    bucket = "terraforn-state"
    key    = "rahul/terraform.tfstate"
    region = "ap-south-1"
    dynamodb_table = "terraform-state-lock-dynamo"
  }
}
