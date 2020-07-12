variable "botName" {
  description = "Git bot user name"
  default = "default"
}

variable "botToken" {
  description = "Git bot token"
  default = "default"
}

output "botToken" {
  sensitive = true
  value = "${var.botToken}"
}

output "botName" {
  value = "${var.botName}"
}
