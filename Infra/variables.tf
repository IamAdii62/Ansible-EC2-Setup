variable "aws_region" {
  description = "AWS region to deploy"
  default     = "eu-north-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t3.micro"  # Free Tier eligible
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  default     = "ami-0a716d3f3b16d290c" # Amazon Linux 2 in ap-south-1
}

variable "key_name" {
  description = "SSH "
  default     = "terraform"  # Replace with your key pair
}
