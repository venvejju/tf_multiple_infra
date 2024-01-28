variable "instance_configurations" {

    description = "Map of the instance configuartions"
    type = map(object({

       ami = string
       instance_type = string



    }))



}
