terraform {
  backend "s3" {
    bucket = "mydev-project-terraform-sample-batch-27"
    key = "batch-28"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
