variable "stack_hci_cluster_lookup" {
  description = <<EOT
Map of stack_hci_cluster_lookup, attributes below
Required:
    - name
    - resource_group_name
EOT

  type = map(object({
    name                = string
    resource_group_name = string
  }))
}

