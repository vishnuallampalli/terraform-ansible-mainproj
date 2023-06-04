terraform {
  backend "s3" {
    bucket         = "vis9u1"
    key            = "terraform.tfstate"
    region         = "ap-south-1"
    
  }
}
