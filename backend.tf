terraform {
  backend "s3" {
    bucket         = "vis9u"
    key            = "terraform.tfstate"
    region         = "ap-south-1"
    
  }
}
