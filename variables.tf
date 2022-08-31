
variable "az_client_id" {
    type = string
    description = "required SP client id"
    default = null
}

variable "client_secret" {
    type = string
    description = "required SP client secret id"
    default = null
}

variable "az_sub_id" {
    type = string
    description = "required SP sub id"
    default = null
}

variable "az_tenant_id" {
    type = string
    description = "required SP tenant id"
    default = null
}
