variable "aws_access_key" {
  type    = map(string)
  default = ""
  description = "access key"
}

variable "aws_secret_key" {
  type    = map(string)
  default = ""
  description = "secret key"
}

variable "aws_region" {
  type = map(string)
  description = "AWS region to be set via the TF_VAR enviornment variable"
}
