resource "aws_vpc" "meenavpc" {
    cidr_block = "70.0.0.0/16"
    enable_dns_hostnames = true
    assign_generated_ipv6_cidr_block = true
    tags = {
      Name = "honey-vpc"
    
    }
     
}

