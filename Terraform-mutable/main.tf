module "sample" {
  source = "git::https://github.com/ReddyManu/Terraform-mutable.git//app-module"
  INSTANCE_TYPE = var.INSTANCE_TYPE
}