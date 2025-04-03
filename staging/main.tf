resource "random_string" "random" {
  length  = var.string_length
  special = false
}

resource "random_uuid" "uuid" {
}


resource "aws_lb" "test" {
  name               = "test-lb-tf"
  internal           = false
  load_balancer_type = "application"
  security_groups    = ["foo"]
  subnets            = ["bar"]
}

resource "aws_lb" "test2" {
  name               = "test2-lb-tf"
  internal           = false
  load_balancer_type = "application"
  security_groups    = ["foo"]
  subnets            = ["bar"]
}
