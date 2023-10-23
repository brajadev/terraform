provider "aws" {
    access_key = "AKIASZYVPBDRDSQXGNE2"
    secret_key = "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"
    region     = "us-east-2"
}

resource "aws_instance" "Myfirstinstance" {
    ami = "ami-05803413c51f242b7"
    instance_type = "t2.micro"

}
