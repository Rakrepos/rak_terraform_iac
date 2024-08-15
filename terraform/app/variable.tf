variable "aws_access_key" {
 sensitive = true
}
variable "aws_secret_key" {
 sensitive = true
}
variable "aws_region" {
  description = "AWS region to be set via the TF_VAR enviornment variable"
}
