terraform {
  backend "s3" {
    bucket         = "hcl-backend-mumbai"
    key            = "usecase-8-new/terraform.tfstate"
    region         = "ap-south-1"                
    use_lockfile = true

  }
}
