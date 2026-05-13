resource "null_resource" "cluster9"{}

output "cluster9_id" {
  value = null_resource.cluster9.id
}
