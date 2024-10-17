terraform {
  backend "s3" {
    bucket = "mario-game-bucket9" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
