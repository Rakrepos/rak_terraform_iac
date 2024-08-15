variable "aws_access_key" {
 default = {}
 sensitive = true
 type = list(string)
}
variable "aws_secret_key" {
 default = {}
 sensitive = true
 type = list(string)
}
variable "aws_region" {
  default = {}
  sensitive = false
  type = list(string)
  description = "AWS region to be set via the TF_VAR enviornment variable"
}
