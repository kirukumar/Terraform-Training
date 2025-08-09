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

variable "user" {
  type = string
}

output "printUserAge" {
  value = "Hello The user ${var.username} is ${lookup(var.usersAndAge,var.username)}"
}

output "printUser" {
   value = "Hello The user ${var.user}"
}
