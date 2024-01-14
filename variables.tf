variable "location" {
  type = string
  default = "brazilsouth"
}

variable "tags" {
  type = map
  default = {
      "Ambiente" = "Desenvolvimento"
      "Integracao" = "Processo Devops"
      "Compania" = "Apex"
      "Area" = "RH-Tech"
    }
}