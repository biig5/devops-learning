terraform {
    backend "s3" {
        bucket = "tf-state-716084142883"
        key = "lab/terraform.tfstate"
        region = "eu-north-1"
        use_lockfile = true
    }
}

provider "aws" {
    region = "eu-north-1"
}

resource "aws_vpc" "remote"{
    cidr_block = "10.2.0.0/16"

    tags = {
        Name = "tf-remote-vpc"
    }
}