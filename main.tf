module "simple" {
  source = "./modules/simple"
}

module "variables" {
  source = "./modules/using-variables"
}


variable "simple" {
  
}

output "test" {
  value = "Test output"
}
