resource "random_string" "value_1" {
  length  = 16
}

resource "random_string" "value_2" {
  length  = 32
  special = false
}
