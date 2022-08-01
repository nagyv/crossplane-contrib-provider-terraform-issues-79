variable "name_length" {
  type = number
}

module "pet_module" {
  source = "./module"

  length = var.name_length
}

output "petname" {
  value = module.pet_module.petname
}