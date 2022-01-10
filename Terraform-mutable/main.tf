module "cart" {
  source = "git::https://github.com/ReddyManu/Terraform-mutable.git//app-module"
  INSTANCE_TYPE = var.INSTANCE_TYPE
  ENV = var.ENV
  OD_INSTANCE_COUNT = var.OD_INSTANCE_COUNT
  SPOT_INSTANCE_COUNT = var.SPOT_INSTANCE_COUNT
  COMPONENT = "cart"
}

output "INSTANCE_IDS" {
  value = module.cart.INSTANCE_IDS
}
