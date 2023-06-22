variable region {
    type = string
    description = "Enter region"
    default = "us-east-1"
}

variable key_name {
    type = string
    description = "Provide key pair name"
    default = "my-key"
}

variable key_file {
    type = string
    description = "Provide key file location"
    default = "~/.ssh/id_rsa.pub" 
}