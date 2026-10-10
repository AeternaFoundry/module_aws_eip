output "eips_id" {
  description = "Map of id values across all eips, keyed the same as var.eips"
  value       = { for k, v in aws_eip.eips : k => v.id if v.id != null && length(v.id) > 0 }
}
output "eips_address" {
  description = "Map of address values across all eips, keyed the same as var.eips"
  value       = { for k, v in aws_eip.eips : k => v.address if v.address != null && length(v.address) > 0 }
}
output "eips_allocation_id" {
  description = "Map of allocation_id values across all eips, keyed the same as var.eips"
  value       = { for k, v in aws_eip.eips : k => v.allocation_id if v.allocation_id != null && length(v.allocation_id) > 0 }
}
output "eips_arn" {
  description = "Map of arn values across all eips, keyed the same as var.eips"
  value       = { for k, v in aws_eip.eips : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "eips_associate_with_private_ip" {
  description = "Map of associate_with_private_ip values across all eips, keyed the same as var.eips"
  value       = { for k, v in aws_eip.eips : k => v.associate_with_private_ip if v.associate_with_private_ip != null && length(v.associate_with_private_ip) > 0 }
}
output "eips_association_id" {
  description = "Map of association_id values across all eips, keyed the same as var.eips"
  value       = { for k, v in aws_eip.eips : k => v.association_id if v.association_id != null && length(v.association_id) > 0 }
}
output "eips_carrier_ip" {
  description = "Map of carrier_ip values across all eips, keyed the same as var.eips"
  value       = { for k, v in aws_eip.eips : k => v.carrier_ip if v.carrier_ip != null && length(v.carrier_ip) > 0 }
}
output "eips_customer_owned_ip" {
  description = "Map of customer_owned_ip values across all eips, keyed the same as var.eips"
  value       = { for k, v in aws_eip.eips : k => v.customer_owned_ip if v.customer_owned_ip != null && length(v.customer_owned_ip) > 0 }
}
output "eips_customer_owned_ipv4_pool" {
  description = "Map of customer_owned_ipv4_pool values across all eips, keyed the same as var.eips"
  value       = { for k, v in aws_eip.eips : k => v.customer_owned_ipv4_pool if v.customer_owned_ipv4_pool != null && length(v.customer_owned_ipv4_pool) > 0 }
}
output "eips_domain" {
  description = "Map of domain values across all eips, keyed the same as var.eips"
  value       = { for k, v in aws_eip.eips : k => v.domain if v.domain != null && length(v.domain) > 0 }
}
output "eips_instance" {
  description = "Map of instance values across all eips, keyed the same as var.eips"
  value       = { for k, v in aws_eip.eips : k => v.instance if v.instance != null && length(v.instance) > 0 }
}
output "eips_ipam_pool_id" {
  description = "Map of ipam_pool_id values across all eips, keyed the same as var.eips"
  value       = { for k, v in aws_eip.eips : k => v.ipam_pool_id if v.ipam_pool_id != null && length(v.ipam_pool_id) > 0 }
}
output "eips_network_border_group" {
  description = "Map of network_border_group values across all eips, keyed the same as var.eips"
  value       = { for k, v in aws_eip.eips : k => v.network_border_group if v.network_border_group != null && length(v.network_border_group) > 0 }
}
output "eips_network_interface" {
  description = "Map of network_interface values across all eips, keyed the same as var.eips"
  value       = { for k, v in aws_eip.eips : k => v.network_interface if v.network_interface != null && length(v.network_interface) > 0 }
}
output "eips_private_dns" {
  description = "Map of private_dns values across all eips, keyed the same as var.eips"
  value       = { for k, v in aws_eip.eips : k => v.private_dns if v.private_dns != null && length(v.private_dns) > 0 }
}
output "eips_private_ip" {
  description = "Map of private_ip values across all eips, keyed the same as var.eips"
  value       = { for k, v in aws_eip.eips : k => v.private_ip if v.private_ip != null && length(v.private_ip) > 0 }
}
output "eips_ptr_record" {
  description = "Map of ptr_record values across all eips, keyed the same as var.eips"
  value       = { for k, v in aws_eip.eips : k => v.ptr_record if v.ptr_record != null && length(v.ptr_record) > 0 }
}
output "eips_public_dns" {
  description = "Map of public_dns values across all eips, keyed the same as var.eips"
  value       = { for k, v in aws_eip.eips : k => v.public_dns if v.public_dns != null && length(v.public_dns) > 0 }
}
output "eips_public_ip" {
  description = "Map of public_ip values across all eips, keyed the same as var.eips"
  value       = { for k, v in aws_eip.eips : k => v.public_ip if v.public_ip != null && length(v.public_ip) > 0 }
}
output "eips_public_ipv4_pool" {
  description = "Map of public_ipv4_pool values across all eips, keyed the same as var.eips"
  value       = { for k, v in aws_eip.eips : k => v.public_ipv4_pool if v.public_ipv4_pool != null && length(v.public_ipv4_pool) > 0 }
}
output "eips_region" {
  description = "Map of region values across all eips, keyed the same as var.eips"
  value       = { for k, v in aws_eip.eips : k => v.region if v.region != null && length(v.region) > 0 }
}
output "eips_tags" {
  description = "Map of tags values across all eips, keyed the same as var.eips"
  value       = { for k, v in aws_eip.eips : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "eips_tags_all" {
  description = "Map of tags_all values across all eips, keyed the same as var.eips"
  value       = { for k, v in aws_eip.eips : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

