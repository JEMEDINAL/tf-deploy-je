terraform {
  backend "s3" {
    region  = "us-east-1"
    bucket  = "bucket-johansuesucnstate-terraform"
    key     = "proyecto/proyectoec2/terraform.tfstate"
    encrypt = true
  }
}