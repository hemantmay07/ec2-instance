provider "aws" {
   region = "us-east-1"
   access_key = "AKIAQJER6OZHT2WL7DMW"
   secret_key = "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"
}

resouce ec2_instance{
    ami = "ami-09d3b3274b6c5d4aa"
    instance_type = "ami-09d3b3274b6c5d4aa"
    tag = {
       Name = "testserver1"
    }
}
