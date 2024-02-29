variable "hcloud_token" {
  default = "tuAFJFMQ2LmgEnCpIdJvlC68HTOhsAwOeI0MELGUjHGoVeZwPgIvtIkrcoisv7mC" #NEVER COMMIT THIS!
}

variable "location" {
  default = "fsn1"
}

variable "http_protocol" {
  default = "http"
}

variable "http_port" {
  default = "80"
}

variable "instances" {
  default = "1"
}

variable "server_type" {
  default = "cax11"
}

variable "os_type" {
  default = "debian-11"
}

variable "ip_range" {
  default = "10.0.1.0/24"
}
