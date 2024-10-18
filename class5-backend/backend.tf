terraform {
  backend "s3" {
    bucket = "kaizen-bohdank"
    key    = "terraform.tfstate"
    region = "us-east-2"
    dynamodb_table = "lock-state-table"

  }
}
