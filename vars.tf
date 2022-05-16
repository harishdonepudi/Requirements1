variable "AWS_REGION" {
  default = "us-west-2"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "mywin-vm.pem"
}

variable "AMIS" {
  type = map(string)
  default = {
      us-west-2 = "ami-074251216af698218"
      eu-west-1 = "ami-074251216af698218"
      us-west-2 = "ami-074251216af698218"
    
  }
}

variable "region" {
    default = "us-west-2"
}

variable "bucket_name" {
    default = "mainprojects"
}

variable "acl_value" {
    default = "private"
}