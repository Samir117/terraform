provider "aws" {
region = "us-east-1"
access_key = "AKIA5MST4AKMDE5KG3XA"
secret_key = "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"

}

 

resource "aws_instance" "server_app" {
    ami ="ami-053b0d53c279acc90"
    instance_type = "t2.micro"

}