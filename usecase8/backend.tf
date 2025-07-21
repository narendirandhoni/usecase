terraform {
  backend "s3" {
    bucket         = "hcl-backend-mumbai"
    key            = "usecase-8/terraform.tfstate"
    region         = "ap-south-1"                
    encrypt        = true 
    use_lockfile = true

  }
}
