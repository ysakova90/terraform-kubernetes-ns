variable "name" {
    description = "namespace name in k8s"
    type = string
    default = "demo"
}

variable "labels" {
    description = "labels to used in namespace"
    type = map(string)
    default = {
      mylabel  = "label-value"
    }
  
}

variable "annotations" {
    description = "annotations to used in namespace"
    type = map(string)
    default = {
      mylabel  = "label-value"
    }
  
}