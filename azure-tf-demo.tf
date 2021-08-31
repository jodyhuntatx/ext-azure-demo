variable "AWSAccessKey" {
  description = "AWS Access Key"
  default = "default"
}

variable "AWSSecretKey" {
  description = "AWS Secret Key"
  default = "default"
}

output "AWS-Access-Key" {
  sensitive = true
  value = "var.AWSAccessKey"
}

output "AWS-Secret-Key" {
  value = "var.AWSSecretKey"
}
