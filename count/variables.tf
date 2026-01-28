variable "instances" {
  default = ["mongodb", "redis", "mysql", "rabbitmq", "catalogue", "user", "cart", "shipping", "payment", "frontend"]
}

variable "zone_id" {
  default = "Z00483002KQGHYINL2NKX"
}

variable "domain_name" {
  default = "bandarusuresh.in"
}