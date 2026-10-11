output "golden_gate_database_registrations_id" {
  description = "Map of id values across all golden_gate_database_registrations, keyed the same as var.golden_gate_database_registrations except keys with no id are omitted"
  value       = { for k, v in oci_golden_gate_database_registration.golden_gate_database_registrations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "golden_gate_database_registrations_alias_name" {
  description = "Map of alias_name values across all golden_gate_database_registrations, keyed the same as var.golden_gate_database_registrations except keys with no alias_name are omitted"
  value       = { for k, v in oci_golden_gate_database_registration.golden_gate_database_registrations : k => v.alias_name if v.alias_name != null && length(v.alias_name) > 0 }
}
output "golden_gate_database_registrations_compartment_id" {
  description = "Map of compartment_id values across all golden_gate_database_registrations, keyed the same as var.golden_gate_database_registrations except keys with no compartment_id are omitted"
  value       = { for k, v in oci_golden_gate_database_registration.golden_gate_database_registrations : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "golden_gate_database_registrations_connection_id" {
  description = "Map of connection_id values across all golden_gate_database_registrations, keyed the same as var.golden_gate_database_registrations except keys with no connection_id are omitted"
  value       = { for k, v in oci_golden_gate_database_registration.golden_gate_database_registrations : k => v.connection_id if v.connection_id != null && length(v.connection_id) > 0 }
}
output "golden_gate_database_registrations_connection_string" {
  description = "Map of connection_string values across all golden_gate_database_registrations, keyed the same as var.golden_gate_database_registrations except keys with no connection_string are omitted"
  value       = { for k, v in oci_golden_gate_database_registration.golden_gate_database_registrations : k => v.connection_string if v.connection_string != null && length(v.connection_string) > 0 }
}
output "golden_gate_database_registrations_database_id" {
  description = "Map of database_id values across all golden_gate_database_registrations, keyed the same as var.golden_gate_database_registrations except keys with no database_id are omitted"
  value       = { for k, v in oci_golden_gate_database_registration.golden_gate_database_registrations : k => v.database_id if v.database_id != null && length(v.database_id) > 0 }
}
output "golden_gate_database_registrations_defined_tags" {
  description = "Map of defined_tags values across all golden_gate_database_registrations, keyed the same as var.golden_gate_database_registrations except keys with no defined_tags are omitted"
  value       = { for k, v in oci_golden_gate_database_registration.golden_gate_database_registrations : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "golden_gate_database_registrations_description" {
  description = "Map of description values across all golden_gate_database_registrations, keyed the same as var.golden_gate_database_registrations except keys with no description are omitted"
  value       = { for k, v in oci_golden_gate_database_registration.golden_gate_database_registrations : k => v.description if v.description != null && length(v.description) > 0 }
}
output "golden_gate_database_registrations_display_name" {
  description = "Map of display_name values across all golden_gate_database_registrations, keyed the same as var.golden_gate_database_registrations except keys with no display_name are omitted"
  value       = { for k, v in oci_golden_gate_database_registration.golden_gate_database_registrations : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "golden_gate_database_registrations_fqdn" {
  description = "Map of fqdn values across all golden_gate_database_registrations, keyed the same as var.golden_gate_database_registrations except keys with no fqdn are omitted"
  value       = { for k, v in oci_golden_gate_database_registration.golden_gate_database_registrations : k => v.fqdn if v.fqdn != null && length(v.fqdn) > 0 }
}
output "golden_gate_database_registrations_freeform_tags" {
  description = "Map of freeform_tags values across all golden_gate_database_registrations, keyed the same as var.golden_gate_database_registrations except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_golden_gate_database_registration.golden_gate_database_registrations : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "golden_gate_database_registrations_ip_address" {
  description = "Map of ip_address values across all golden_gate_database_registrations, keyed the same as var.golden_gate_database_registrations except keys with no ip_address are omitted"
  value       = { for k, v in oci_golden_gate_database_registration.golden_gate_database_registrations : k => v.ip_address if v.ip_address != null && length(v.ip_address) > 0 }
}
output "golden_gate_database_registrations_key_id" {
  description = "Map of key_id values across all golden_gate_database_registrations, keyed the same as var.golden_gate_database_registrations except keys with no key_id are omitted"
  value       = { for k, v in oci_golden_gate_database_registration.golden_gate_database_registrations : k => v.key_id if v.key_id != null && length(v.key_id) > 0 }
}
output "golden_gate_database_registrations_lifecycle_details" {
  description = "Map of lifecycle_details values across all golden_gate_database_registrations, keyed the same as var.golden_gate_database_registrations except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_golden_gate_database_registration.golden_gate_database_registrations : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "golden_gate_database_registrations_password" {
  description = "Map of password values across all golden_gate_database_registrations, keyed the same as var.golden_gate_database_registrations except keys with no password are omitted"
  value       = { for k, v in oci_golden_gate_database_registration.golden_gate_database_registrations : k => v.password if v.password != null && length(v.password) > 0 }
  sensitive   = true
}
output "golden_gate_database_registrations_rce_private_ip" {
  description = "Map of rce_private_ip values across all golden_gate_database_registrations, keyed the same as var.golden_gate_database_registrations except keys with no rce_private_ip are omitted"
  value       = { for k, v in oci_golden_gate_database_registration.golden_gate_database_registrations : k => v.rce_private_ip if v.rce_private_ip != null && length(v.rce_private_ip) > 0 }
}
output "golden_gate_database_registrations_secret_compartment_id" {
  description = "Map of secret_compartment_id values across all golden_gate_database_registrations, keyed the same as var.golden_gate_database_registrations except keys with no secret_compartment_id are omitted"
  value       = { for k, v in oci_golden_gate_database_registration.golden_gate_database_registrations : k => v.secret_compartment_id if v.secret_compartment_id != null && length(v.secret_compartment_id) > 0 }
}
output "golden_gate_database_registrations_secret_id" {
  description = "Map of secret_id values across all golden_gate_database_registrations, keyed the same as var.golden_gate_database_registrations except keys with no secret_id are omitted"
  value       = { for k, v in oci_golden_gate_database_registration.golden_gate_database_registrations : k => v.secret_id if v.secret_id != null && length(v.secret_id) > 0 }
}
output "golden_gate_database_registrations_session_mode" {
  description = "Map of session_mode values across all golden_gate_database_registrations, keyed the same as var.golden_gate_database_registrations except keys with no session_mode are omitted"
  value       = { for k, v in oci_golden_gate_database_registration.golden_gate_database_registrations : k => v.session_mode if v.session_mode != null && length(v.session_mode) > 0 }
}
output "golden_gate_database_registrations_state" {
  description = "Map of state values across all golden_gate_database_registrations, keyed the same as var.golden_gate_database_registrations except keys with no state are omitted"
  value       = { for k, v in oci_golden_gate_database_registration.golden_gate_database_registrations : k => v.state if v.state != null && length(v.state) > 0 }
}
output "golden_gate_database_registrations_subnet_id" {
  description = "Map of subnet_id values across all golden_gate_database_registrations, keyed the same as var.golden_gate_database_registrations except keys with no subnet_id are omitted"
  value       = { for k, v in oci_golden_gate_database_registration.golden_gate_database_registrations : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "golden_gate_database_registrations_system_tags" {
  description = "Map of system_tags values across all golden_gate_database_registrations, keyed the same as var.golden_gate_database_registrations except keys with no system_tags are omitted"
  value       = { for k, v in oci_golden_gate_database_registration.golden_gate_database_registrations : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "golden_gate_database_registrations_time_created" {
  description = "Map of time_created values across all golden_gate_database_registrations, keyed the same as var.golden_gate_database_registrations except keys with no time_created are omitted"
  value       = { for k, v in oci_golden_gate_database_registration.golden_gate_database_registrations : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "golden_gate_database_registrations_time_updated" {
  description = "Map of time_updated values across all golden_gate_database_registrations, keyed the same as var.golden_gate_database_registrations except keys with no time_updated are omitted"
  value       = { for k, v in oci_golden_gate_database_registration.golden_gate_database_registrations : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "golden_gate_database_registrations_username" {
  description = "Map of username values across all golden_gate_database_registrations, keyed the same as var.golden_gate_database_registrations except keys with no username are omitted"
  value       = { for k, v in oci_golden_gate_database_registration.golden_gate_database_registrations : k => v.username if v.username != null && length(v.username) > 0 }
}
output "golden_gate_database_registrations_vault_id" {
  description = "Map of vault_id values across all golden_gate_database_registrations, keyed the same as var.golden_gate_database_registrations except keys with no vault_id are omitted"
  value       = { for k, v in oci_golden_gate_database_registration.golden_gate_database_registrations : k => v.vault_id if v.vault_id != null && length(v.vault_id) > 0 }
}
output "golden_gate_database_registrations_wallet" {
  description = "Map of wallet values across all golden_gate_database_registrations, keyed the same as var.golden_gate_database_registrations except keys with no wallet are omitted"
  value       = { for k, v in oci_golden_gate_database_registration.golden_gate_database_registrations : k => v.wallet if v.wallet != null && length(v.wallet) > 0 }
}

