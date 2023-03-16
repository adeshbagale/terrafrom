variable "ec2_type"{
    type = string
}

variable "ami_id" {
    type = string
  
}

variable "key_name" {
    type = string
    default = "my_pem"
}

variable "key_path" {
    type = string
    default = "C:\\Users\\Intel\\Desktop\\Terraform"
}
