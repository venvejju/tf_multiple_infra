module "instances" {

   source = "./modules/instances"
   instance_configurations = var.instance_configurations

}
