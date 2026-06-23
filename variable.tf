
variable "resource_group_name" {
  description = "Resource Group Name"
  type        = string
}


variable "vnet_name"{
    type = string
}

variable "subnet_name" {
    type = string
    default = "app"
  
}


