variable "user_email" {
  type    = list(string)
  default = ["email@provedor.com.br"]
}
variable "role_group" {
  type        = list(string)
  description = "Group ID"
  default     = []
}
