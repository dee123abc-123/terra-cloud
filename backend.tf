terraform {
  backend "s3" {
    bucket = "newbucketdee123"
    key = "remote.tfstate"
    region = "ap-south-1"
  }
}
