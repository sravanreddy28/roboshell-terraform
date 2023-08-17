
module "components" {

  source   = "git::https://https://github.com/sravanreddy28/tf-module-vpc.git"
  for_each = var.vpc
  cidr     = each.value["cidr"]
  subnets  = each.value["subnets"]
}