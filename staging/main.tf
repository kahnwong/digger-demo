resource "random_string" "random" {
  length  = var.string_length
  special = false
}

resource "random_uuid" "uuid" {
}

resource "random_uuid" "uuid2" {
}


resource "aws_lb" "test" {
  name               = "test-lb-tf"
  internal           = false
  load_balancer_type = "application"
  security_groups    = ["foo"]
  subnets            = ["bar"]
}
