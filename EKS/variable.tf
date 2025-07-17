variable "cluster_name" {
    type = string
}
variable "cluster_version" { 
    type = string 
    }
variable "subnet_ids" { 
    type = list(string) 
    }
variable "min_size" { 
    type = number 
    }
variable "max_size" {
    type = number 
    }   
variable "disk_size" {
    type = number
    }
variable "instance_types" {
    type = list(string) 
    }
variable "capacity_type" {
    type = string  
    }
variable "tags" {
    type = map(string)
    }
variable "cluster_service_cidr" {
    type = string
}
