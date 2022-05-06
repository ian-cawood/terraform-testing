terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.0.1"
    }

    aws = {
      source  = "hashicorp/aws"
      version = "4.13.0"
    }
  }
  required_version = ">= 1.0.2"
}
