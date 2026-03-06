
# Install Terraform 
- [Just Google it but here its.](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli)
## Versions Constraints
- Make sure to check in the terrfaorm.lock.hcl file if you are working with other developers
- in providers you can use version to fixed version or with ~> but everytime you can version (up or down) , you need to use `terraform init --upgrade`. 


## State File

- Default to local files  or s3 or git or many other places in cloud these other places are called backend.
- [Setting up backends](https://developer.hashicorp.com/terraform/language/backend/local)