terraform {
  backend "s3" {
    bucket = "mydev-tf-state-bucket"
    key = "main"
    region = "us-west-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
