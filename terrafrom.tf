provider "aws" {
    region = "ap-south-1"
    access_key = "AKIA2XI63C64BJ3IE3H4"
    secret_key = "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"
}

resource "aws_vpc" "myfirstvpc" {
  cidr_block = "10.0.0.0/16"
}