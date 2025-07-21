variable "ami_id" {
  type    = string
  default = "ami-0f918f7e67a3323f0"
}

variable "instance_type" {
  type    = list(string)
  default = ["t2.micro", "t2.medium"]
}
variable "instance_tags" {
  type    = map(any)
  default = {
    Name  = "WebServer"
    Team  = "DevOps"
  }
}
variable "sg_name" {
type     = string
default  = "tf_sg"
}
variable "sg_description" {
type     = string
default  = "Allow TLS inbound traffic"
}
variable "vpc_id" {
type     = string
default  = "vpc-05bdcc8880aab85ab"

}

variable "sg_tags" {
type     = map
default = {
    Name  = "Allow Tls"
    Ports = "WEBSERVER PORT"
  }


