output "code" {
    value           = "${ lookup(local.location_codes, replace(lower(var.location), " ", "")) }"
    description     = "Two letter code for the provided location."
}