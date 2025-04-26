variable "aws_access_key" {
  description = "AWS Access Key"
  type        = string
}


variable "aws_secret_key" {
  description = "AWS Secret Key"
  type        = string
}

variable "aws_region" {
  description = "AWS Region"
  type        = string

}

locals {
  key_name = {
    dev   = "dev"
    stage = "stage"
    prod  = "prod"  
  }
}