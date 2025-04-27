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
    dev   = "dev2"
    stage = "stage1"
    prod  = "prod1"
  }
}


variable "public_key" {
  description = "Public Key"
  type        = string
  
}

##z1tgugxB2UCuOQ.atlasv1.WkFxkqp9aXVekfyeZiIKQtZBWyDbZZRx048MB4pj7RzbZI3pFHWPev6aCFtPM0PNe4o
