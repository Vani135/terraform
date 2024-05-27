resource "aws_instance" "db" {
    ami = "ami-090252cbe067a9e58" # devops-practice in us-east-1"
    instance_type = "t2.micro"
}