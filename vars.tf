variable "vpc_cidr" {
  description = "CIDR block for main"
  type        = string
  default     = "10.0.0.0/16"
}

variable "availability_zones" {
  type    = list(string)
  default = ["us-west-1a", "us-west-1c"] 

}
variable "name" {
    type = string
    default = "igw"
  
}
variable "sg_name" {
    type = string
    default = "ecs-sg"
  
}
variable "alb_name" {
    type = string
    default = "my-alb"
  
}
variable "tg_name" {
    type = string
    default = "my-target-group"
  
}
variable "cluste_name" {
    type = string
    default = "demo-ecs-cluster"
  
}
variable "family" {
    type = string
    default = "demo-ecs-family"
  
}
variable "service_name" {
  
  type=string
  default = "demo-ecs-service"
}
variable "Environment" {
    type = string
    default = "Dev"
  
}