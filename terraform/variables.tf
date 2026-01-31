variable "instance-type" {
  default = "t3.micro"
  description = "type of the instances"
}
variable "instance-ami" {
  default = "ami-018ff7ece22bf96db"
  description = "AMI ID for the instances"
}
variable "region" {
  default = "eu-west-2"
  description = "AWS region"
}