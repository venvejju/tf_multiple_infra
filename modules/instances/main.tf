resource "aws_instance" "ec2_instance" {

    for_each = var.instance_configurations

    ami = var.instance_configurations[each.key].ami

    instance_type = var.instance_configurations[each.key].instance_type
    


}
