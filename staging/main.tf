resource "random_string" "random" {
  length  = var.string_length
  special = false
}

resource "random_uuid" "uuid" {
}
