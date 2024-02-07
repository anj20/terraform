variable username {
    //default = "World"
}

variable age {
    type=number
}
// terraform plan -var "username=Anurag Jena,age=25" 
// terraform plan -var "username=Anurag Jena" -var "age=25" 
// terraform plan 