# Define an input variable for the EC2 instance type
variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  # default = "t2.micro"
}

# Define an input variable for the EC2 instance AMI ID
variable "ami_value" {
  description = "EC2 AMI ID"
  type        = string
  # default = "ami-02a2af70a66af6dfb"
}

