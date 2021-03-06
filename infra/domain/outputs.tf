output "domain_name" {
  value = "${var.domain_name}"
}

output "public_zone_id" {
  value = "${module.dns_zones.public_zone_id}"
}

output "private_zone_id" {
  value = "${module.dns_zones.private_zone_id}"
}
