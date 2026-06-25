terraform {
  backend "s3" {
    bucket       = "terraform-state-gangara-2026"
    key          = "terraform.tfstate"
    region       = "us-west-1"
    dynamodb_table = "terraform-state-locks"  
    }
}