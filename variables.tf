variable "env" {
  type        = string
  description = "Target environment"
  default     = "dev"
}
variable "region" {
  type        = string
  description = "Target region"
  default     = "ap-south-1"
}
variable "account" {
  type        = number
  description = "Target AWS account number"
}