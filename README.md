#Terraform workspace


Terraform workspace is a way to create multiple instances of the same infrastructure in different environments. For example, you may have a development environment, a staging environment, and a production environment. Each environment may require the same infrastructure but with different configurations

ill be created 3 environments dev, stage and prod environments 


```
terraform workspace list   ( list of workspaces ) 
```

```
terraform workspace new dev ( create dev workspace, / stage / prod respectively  )
```

```
terraform workspace select dev ( select dev workspace ,)
```

```
terraform apply -var-file="dev/dev.tfvars" --auto-approve    ( under tis workspace , create / manage resources ) 
```


```
terraform destroy -var-file="dev/dev.tfvars" --auto-approve    ( destroy resources under same workspace name )
```


Thats it , we can manage , configure resouces for multiple environments . The workspaces allow you to maintain a single copy of your Terraform configuration files while managing multiple environments under a single roof
