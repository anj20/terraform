variable usersage {
    type = map
    default = {
        anurag = 20
        jena = 30
    }

}
variable username {type=string}

output "output1" {
    # value = "my name is anurag and my age is ${var.usersage["anurag"]} and my name is jena and my age is ${var.usersage["jena"]}"
    value = "my name is ${var.username} and my age is ${lookup(var.usersage, "${var.username}")}"
}