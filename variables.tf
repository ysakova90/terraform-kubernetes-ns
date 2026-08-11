variable "name" {
  description = "namespace name in k8s"
  type        = string
}

variable "labels" {
  description = "labels to used in namespace"
  type        = map(string)
  default = {
    mylabel = "label-value"
  }
}

variable "annotations" {
  description = "annotations to used in namespace"
  type        = map(string)
  default = {
    mylabel = "label-value"
  }
}

variable "max_pods" {
  type        = number
  description = "Maximum number of pods allowed in the namespace"
  default     = 100
}