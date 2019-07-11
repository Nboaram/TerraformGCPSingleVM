variable "project" {
  default = "example-project-246215"
}

variable "name" {
  default = "default"
}

variable "machine_type" {
  default = "n1-standard-1"
}

variable "zone" {
  default = "europe-west2-c"
}

variable "image" {
  default = "ubuntu-1804-lts"
}

variable "network" {
  default = "default"
}

variable "ssh_user" {
  default = "terraform"
}

variable "public_key" {
  default = "~/.ssh/id_rsa.pub"
}

variable "private_key" {
  default = "~/.ssh/id_rsa"
}

variable "package_manager" {
  default = "apt"
}

variable "update_packages" {
  default = {
    "yum" = "sudo yum update -y",
    "apt" = "sudo apt update && sudo apt upgrade -y"
  }
}

variable "packages" {
  default = [
      "wget",
      "unzip",
      "yes"
  ]
}

variable "install_packages" {
  default = {
    "yum" = "sudo yum install -y",
    "apt" = "sudo apt install -y"
  }
}

variable "scripts" {
  default = []
}

variable "allowed_ports" {
    default = ["22", "8080", "4200"]
}