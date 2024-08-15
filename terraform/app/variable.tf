variable "aws_access_key" {
 default = {}
 sensitive = true
}
variable "aws_secret_key" {
 default = {}
 sensitive = true
}
variable "aws_region" {
  default = {}
  sensitive = false
  description = "AWS region to be set via the TF_VAR enviornment variable"
}
