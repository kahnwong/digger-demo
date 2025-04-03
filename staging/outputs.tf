output "random_string" {
  value     = random_string.random.result
  sensitive = false
}

output "random_uuid" {
  value     = random_uuid.uuid.result
  sensitive = false
}
