provider "aws"{
region = "ap-south-1"
}

resource "aws_instance" "magical_instance"{
ami = "ami-008b85aa3ff5c1b02"
instance_type = "t2.micro"
key_name = "ansible"
security_groups = ["launch-wizard-2"]
tags={
Name = "tomcatservers"
}
}



