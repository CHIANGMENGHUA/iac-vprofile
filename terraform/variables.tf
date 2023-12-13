variable "region" {
  description = "AWS region"
  type        = string
  default     = "ap-northeast-1"
}

variable "clusterName" {
  description = "Name of the EKS cluster"
  type        = string
  default     = "vprofile-eks"
}

