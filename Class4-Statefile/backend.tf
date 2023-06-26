terraform {
  backend "s3" {
    bucket = "kaizen-bucket-1234"
    key    = "kaizen/terraform.tfstate"
    region = "us-east-2"
    dynamodb_table = "lock-state"

  }
}

