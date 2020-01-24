# learning-terraform
Code and notes for learning Terraform

## Courses
- [Learning Terraform - LinkedIn Learning](https://www.linkedin.com/learning/learning-terraform-2)





## Default VPC on AWS

When using compute and networking, you need to create a VPC on AWS. You can use the default VPC available using the following resource:

```
resource "aws_default_vpc" "default" {}
```



## Security Group

Like a firewall.