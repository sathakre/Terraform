provider "aws" {
  profile = "tf-user"
  region = "ap-northeast-1"
}

#resource "aws_iam_user" "one" {
 # name = "Lina3"
#}

#resource "aws_instance" "one" {
 # ami = "ami-0ab3794db9457b60a"
  #instance_type = "t2.micro"
  #key_name = aws_key_pair.deployer.key_name
#}

#resource "aws_key_pair" "deployer" {
 # key_name   = "deployer-key"
  #public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDFh/WDRu/076LlXFCWSQ9zTsjWVO7LhQgCyrOls0vyUb9uz3xqQsxZOVFrJxL4b5L0xcMJ2lOI+FNI1TpbA/ph7RepVxlhPEFTLih0frrEeZiurOUvKyx8qnVxOUf3OdexHW5Z1F77nsa1v723iKgWJeB/4CjWLw9lHMFdycY7a7GCsMhzc9Vw47T/GgyHh6S1WKue6fNhLhYd7YZhVqDp6/UeuGllWQL0x9xBnSibtHEqfc45yaUJlZWUebomT7luFmNEXWFrkIMNRAF+RBSenBi10dFIpgo3wZ8cacKzjOH+GVx5973rQKuAlmI+ntLGJmqMWtiPMpbStIEM5TYvji1rd/w8QZFHocIBrvU6vtwHGHbQarkrKGa891zC1IR0RJZv8pfDlZHscrOdIAEQovCPoWmuKg/KRowPny+MRlrwB4JurKOQ48tOrkrzS9/uRljqOOTzT/b1QztTDzlTMqg6rXNH5vIzvvHKu9eGkS+ncgnHO+fPvUHM/dVQxVc= Akshay@LAPTOP-89UF2KGC"
#}

resource "aws_iam_group" "g1" {
  name = "devops"
}

# resource "aws_iam_group_membership" "for_devops" {
#   name = "membership"
#   users = [ aws_iam_user.p1.name ,
#   aws_iam_user.p2.name
#   ]
#    group = aws_iam_group.g1.name
# }

# resource "aws_iam_user" "p1" {
#   name = "Sakshi"
# }

# resource "aws_iam_user" "p2" {
#   name = "LeenaT"
# }

resource "aws_iam_group" "users" {
  name = "ss"
}