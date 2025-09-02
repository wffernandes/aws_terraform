locals {
  instance_number = lookup(var.instance_number, var.env)

  file_ext    = "zip"
  object_name = "meu-file-generated-de-um-template"

  common_tags = {
    "Owner" = "William Fernandes"
    "Year"  = "2025"
  }
}