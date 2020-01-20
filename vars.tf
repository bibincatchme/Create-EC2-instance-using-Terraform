variable "aws_region" {
    description = "EC2 Region for the VPC"
    default = "us-east-1"
}

variable "ec2_ami" {
    description = "AMI for ec2 instance"
    default = "ami-062f7200baf2fa504"
}
