# variable "aws_access_key" {
#   type    = string
#   description = "access key"
# }

# variable "aws_secret_key" {
#   type    = string
#   description = "secret key"
# }

# variable "aws_region" {
#   type = map(string)
#   description = "AWS region to be set via the TF_VAR enviornment variable"
# }

# variable "aws_region" {
#   type    = string
#   default = "us-east-1"
# }

# variable "aws_access_key" {
#   type = map(number)
#   # default = ""
# }

# variable "aws_secret_key" {
#   type = map(number)
#   # default = ""
# }

variable "AWS_SECRET_ACCESS_KEY" {
  default = ""
}

variable "AWS_ACCESS_KEY_ID" {
  default = ""
}
