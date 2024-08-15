variable "access_key" {
  type    = string
  description = "access key"
}

variable "secret_key" {
  type    = string
  description = "secret key"
}

variable "aws_region" {
  type = map(string)
  description = "AWS region to be set via the TF_VAR enviornment variable"
}
