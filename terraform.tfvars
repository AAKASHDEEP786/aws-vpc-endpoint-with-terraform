

vpc_cidr             = "11.0.0.0/16"
vpc_name             = "dev-proj-jenkins-us-east-vpc-1"
cidr_public_subnet   = ["11.0.1.0/24", "11.0.2.0/24"]
cidr_private_subnet  = ["11.0.3.0/24", "11.0.4.0/24"]
eu_availability_zone = ["eu-north-1a", "eu-north-1b"]

public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIIzrd2u8WMe7iwZ7LlgCj8r7j/n+uDi+FIIJQub4glAd khushboo@Khushboos-Laptop.local"
ec2_ami_id = "ami-042b4708b1d05f512"

