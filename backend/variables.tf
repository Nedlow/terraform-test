variable rg_backend_name {
    type = string
    description = "Backend resource group name"
}

variable sa_backend_name {
    type = string
    description = "Backend storage account name"
}

variable sc_backend_name {
    type = string
    description = "Backend storage container name"
}

variable kv_backend_name {
    type = string
    description = "Backend key vault name"
}

variable sa_backend_accesskey_name {
    type = string
    description = "Backend key vault access key name"
}


variable location {
    type = string
    description = "Location"
    default = "West Europe"
}