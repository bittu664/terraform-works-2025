terraform {
  backend "s3" {
    bucket = "ecsdemotf"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
