provider "aws"{
region = "ap-south-1"
}

resource "aws_instance" "AWS Server"{
ami = "ami-0ded8326293d3201b"
instance_type = "t2.micro"
key_name = "ansible"
security_groups = ["launch-wizard-2"]
tags={
Name = "tomcatservers"
}
}



