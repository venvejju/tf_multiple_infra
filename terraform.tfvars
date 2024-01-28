instance_configurations = {

    instance1 = {

        "ami" : "ami-0a5ac53f63249fba0",

        "instance_type" : "t2.micro"
        
        "tags" = {
      
             Name = "Instance1"
             Environment = "Dev"




         }

    },

    instance2 = {

       # "application_name" : "Instance-two",

        "ami" : "ami-00952f27cf14db9cd",

        "instance_type" : "t2.nano",

        #"no_of_instances" : "1"
        
        "tags" = {

             Name = "Instance2"
             Environment = "Prod"




         }
    }

}
