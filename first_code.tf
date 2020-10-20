
# It tells terraform which plugin to use and for which cloud platform are we going to create the resources for(Azure,GCP,AWS).

provider "aws" {
   profile = "default"
   region  = "us-east-2"
}

#Specify the resource. Here I have used VPC as the resource with name my_vpc

resource "aws_vpc" "my_vpc" {
   cidr_block = "10.0.0.0/16"
}
