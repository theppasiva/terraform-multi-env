variable "instance_names" {
  type = map
#   default = {
#     mongodb = "t3.small"
#     redis = "t2.micro"
#     mysql = "t3.small"
#   }
}
# variable "instance_names" {

# }

variable "zone_id" {
  default = "Z10344631O8SNO4YY2NVK"
}

variable "domain_name" {
  default = "shivarampractise.online"
}