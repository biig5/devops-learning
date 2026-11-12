# DevOps Learning

My hands-on practice while learning DevOps. Each folder is a small lab that I built and tested myself, and all the AWS resources were destroyed after each lab so they don't keep costing money.

## What's inside

- **yaml-practice**: Docker Compose files that practise YAML indentation. They cover services, ports, named volumes, bind mounts, `depends_on`, networks and environment variables.
- **aws-notes**: an IAM lab done with the AWS CLI. I created a group, a user and a managed policy, and tested the permissions with the policy simulator. `deny.json` is an inline Deny policy I used to show that an explicit Deny beats an Allow.
- **terraform-lab**: Terraform code for an AWS network (VPC, public subnet, internet gateway, route table) and a small EC2 web server running nginx. It uses variables, outputs, a data source for the AMI, and a security group that only allows my own IP.
- **tf-remote-lab**: a small example of remote state, with the Terraform state stored in an S3 bucket with versioning and locking.

## Tools used

AWS CLI, Terraform, Docker Compose, Git and GitHub, on Ubuntu (WSL2).

## Notes

- Terraform state files, the `.terraform/` folder and `*.tfvars` are left out of the repo with `.gitignore`.
- I check each lab with `terraform plan` and the AWS CLI before and after applying it.
- Still to come: Terraform modules, GitHub Actions, Kubernetes, and monitoring.