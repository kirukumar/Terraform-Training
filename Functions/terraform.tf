variable "username" {
  type = list
}

//concatinates
output "printoutputJoin" {
  value = "Hello Join is ${join(",",var.username)}"
}

//upper
output "uppercase" {
  value = "THe Upper case is ${upper(var.username[0])}"
}

//lower
output "lowercase" {
  value = " THe lower case is ${lower(var.username[1])}"
}

// title
output "title" {
  value = " THe lower case is ${title(var.username[1])}"
}