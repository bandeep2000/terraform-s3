terraform {
  backend "s3" {
    bucket = "terraform-bucket-dhillon" # Change this to your S3 Bucket
    key    = "terraform.tfstate"
    region = "us-east-1" # Change this to your desired AWS region
    //encrypt        = true
    dynamodb_table = "terraform-lock" # Change this to your dynamodb table

  }
}

