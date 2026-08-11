## Usage
### Please copy paste below code

```
module  ns-demo {
  source      = "ysakova90/ns/kubernetes"
  name        = "demo-ns"
  annotations  = {
    mylabel = "label-value"
  }
  labels       = {
    mylabel = "label-value"
  }
  max_pods = 100
}


```
The module creates the Kubernetes namespace and configures a ResourceQuota with a maximum of 100 pods.

### Run
```
terraform init
terraform apply
```
