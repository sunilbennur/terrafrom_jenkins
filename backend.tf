terraform {
  backend "s3" {
    bucket = "terraformstatefile1"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "mydynamoDB"
  }
}
