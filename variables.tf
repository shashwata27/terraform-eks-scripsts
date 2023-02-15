variable "region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}

variable "cluster_name" {
  description = "Eks cluster name"
  type        = string
  default = "sha-cha-eks-tf"
}