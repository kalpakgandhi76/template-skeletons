terraform {
  backend "s3" {
    bucket         = "terraformbucket43"
    key            = "test/terraform.tfstate" 
    region         = "us-east-1"
  }
}
