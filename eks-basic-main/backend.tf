terraform {
  backend "s3" {
    bucket = "sctp-ce10-tfstate"               #Update accordingly
    key    = "ali-eks.tfstate" #Update accordingly
    region = "ap-southeast-1"               #Update accordingly
  }
}