resource "oci_golden_gate_database_registration" "golden_gate_database_registrations" {
  for_each = var.golden_gate_database_registrations

  alias_name            = each.value.alias_name
  compartment_id        = each.value.compartment_id
  display_name          = each.value.display_name
  fqdn                  = each.value.fqdn
  password              = each.value.password
  username              = each.value.username
  connection_string     = each.value.connection_string
  database_id           = each.value.database_id
  defined_tags          = each.value.defined_tags
  description           = each.value.description
  freeform_tags         = each.value.freeform_tags
  ip_address            = each.value.ip_address
  key_id                = each.value.key_id
  secret_compartment_id = each.value.secret_compartment_id
  session_mode          = each.value.session_mode
  subnet_id             = each.value.subnet_id
  vault_id              = each.value.vault_id
  wallet                = each.value.wallet

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

