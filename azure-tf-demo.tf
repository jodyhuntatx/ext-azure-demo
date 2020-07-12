variable "botUNAME" {
  description = "Git bot user name"
  default = "default"
}

variable "botToken" {
  description = "Git bot token"
  default = "default"
}

output "Bot Token" {
  sensitive = true
  value = "${var.botToken}"
}

output "Bot Username" {
  value = "${var.botUname}"
}
