variable "instance_configurations" {

   description = "Map of the instance"

   type = map(object({
      
      ami = string
      instance_type = string
      tags = map(string)

   }))

}

