terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.61.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_iam_group" "wokers" {
  name = "wokers"

}

resource "aws_iam_user" "clients" {
  name = "clients"

}