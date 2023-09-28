variable "health_check" {

  default = {
    enabled = true
    healthy_threshold = 2 # consider as healthy if 2 health checks are success
    interval = 15
    matcher = "200-299"
    path = "/health"
    port = 8080
    protocol = "HTTP"
    timeout = 5
    unhealthy_threshold = 3
  }
}

variable "project_name" {
}

variable "env" {
}

variable "common_tags" {
}

variable "target_group_port" {
  default = 8080
}
variable "target_group_protocol" {
  default = "HTTP"
}
variable "vpc_id" {
  
}
variable "image_id" {
  
}

variable "instance_type" {
  default = "t2.micro"
}
variable "security_group_id" {
  
}
variable "launch_template_tags" {
  default = []
}

variable "user_data" {
  default = ""
}

variable "max_size" {
  default = 10
}

variable "min_size" {
  default = 1
}

variable "desired_capacity" {
  default = 2
}

variable "health_check_grace_period" {
  default = 300
}

variable "health_check_type" {
  default = "ELB"
}

variable "vpc_zone_identifier" {
  type = list
}

variable "tag" {
  default = []
}

variable "autoscaling_cpu_target" {
  default = 70.0
}

variable "alb_listener_arn" {
  
}

variable "rule_priority" {
  
}

variable "host_header" {
  
}
