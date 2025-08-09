variable "usersAndAge" {
  type = map
#   default = {
#     "John" = 30
#     "Jane" = 25
#   }
}

variable "username" {
    type = string
    # default = "John"
}

output "printUserAge" {
  value = "Hello The user ${var.username} is ${lookup(var.usersAndAge,var.username)}"
}
