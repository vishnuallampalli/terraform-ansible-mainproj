terraform {
  backend "s3" {
    bucket         = "vis9u2"
    key            = "terraform.tfstate"
    region         = "ap-south-1"
    
  }
}
