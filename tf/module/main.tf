variable "length" {
  type = number
}

resource "random_pet" "this" {
  length = var.length
}

output "petname" {
  value = random_pet.this
}