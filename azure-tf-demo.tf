variable "botName" {
  description = "Git bot user name"
  default = "default"
}

variable "botToken" {
  description = "Git bot token"
  default = "default"
}

output "Gitbot-token" {
  sensitive = true
  value = "${var.botToken}"
}

output "Gitbot-name" {
  value = "${var.botName}"
}
