terraform {
  backend "s3" {
    bucket = "femiyouarenext"
    key    = "terraform/backend"
    region = "us-east-2"
  }
}

