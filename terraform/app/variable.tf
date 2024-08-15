variable "aws_access_key" {
  type = string
}
variable "aws_secret_key" {
  type = string
}

variable "aws_region" {
  type = string
  description = "AWS region to be set via the TF_VAR enviornment variable"
}
