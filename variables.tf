variable "golden_gate_database_registrations" {
  description = <<EOT
Map of golden_gate_database_registrations, attributes below
Required:
    - alias_name
    - compartment_id
    - display_name
    - fqdn
    - password
    - username
Optional:
    - connection_string
    - database_id
    - defined_tags
    - description
    - freeform_tags
    - ip_address
    - key_id
    - secret_compartment_id
    - session_mode
    - subnet_id
    - vault_id
    - wallet
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    alias_name            = string
    compartment_id        = string
    display_name          = string
    fqdn                  = string
    password              = string
    username              = string
    connection_string     = optional(string)
    database_id           = optional(string)
    defined_tags          = optional(map(string))
    description           = optional(string)
    freeform_tags         = optional(map(string))
    ip_address            = optional(string)
    key_id                = optional(string)
    secret_compartment_id = optional(string)
    session_mode          = optional(string)
    subnet_id             = optional(string)
    vault_id              = optional(string)
    wallet                = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

