locals {
}

terraform {
  //  source = "git::git@github.com:Tathagat-289/terraformResources.git//list-output"
  source = "github.com/Tathagat-289/terraformResources//list-output"
}

inputs = {
  tfv = "tfversion1"
  sl = "sl1"
}
