variable "ENV" {
  type = string
  description = "The prefix which should be used for all resources in this environment. Make it unique, like ksultanau."
  default = "vmisiukevich"
}

variable "LOCATION" {
  type = string
  description = "The Azure Region in which all resources in this example should be created."
  default = "westeurope"
}

variable "databricks_workspace_url" {
  type = string
  default = "https://adb-5271193890078146.6.azuredatabricks.net/?o=5271193890078146#folder/275127807006030"
}

variable "spark_version" {
  default = "7.3.x-scala2.12"
}

variable "node_type_id" {
  default = "Standard_L4s"
}

variable "BDCC_REGION" {
  type = string
  description = "The BDCC Region for billing."
  default = "global"
}

variable "STORAGE_ACCOUNT_REPLICATION_TYPE" {
  type = string
  description = "Storage Account replication type."
  default = "LRS"
}

variable "IP_RULES" {
  type = map(string)
  description = "Map of IP addresses permitted to access"
  default = {
    "epam-vpn-ru-0" = "185.44.13.36"
    "epam-vpn-eu-0" = "195.56.119.209"
    "epam-vpn-by-0" = "213.184.231.20"
    "epam-vpn-by-1" = "86.57.255.94"
  }
}
