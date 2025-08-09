variable username {}

output "printname" {
    # should not be provided in quotes, quotes it takes as string
    value = var.username
}

output "printStat" {
    # if provided in string you should make use of $
    value = "Hello I am ${var.username}"
}