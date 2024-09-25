variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "ami_id" {
  default = "ami-00861928b3f985d05"  # Example Ubuntu AMI, change based on region
}
variable "instance_type" {
  default = "t2.medium"
}
variable "key_name" {
  default="terraform_kp"
  description = "The name of the key pair to use for SSH access"
}
