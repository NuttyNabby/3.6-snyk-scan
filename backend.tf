terraform {
  backend "s3" {
    bucket = "nabs-sctp-ce9-tfstate"
    key    = "package-vul-scan-nabs.tfstate" #Change the value of this to <your suggested name>.tfstate for  example
    region = "us-east-1"
  }
}