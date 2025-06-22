🧪 EC2 Instance Deployment – Usage Documentation
This section describes how I used the EC2 module to launch an instance for this project.

✅ What I Did
Created a reusable Terraform module to provision an EC2 instance.

Used this module in a separate Terraform configuration to launch an instance.

Passed project-specific values like:

AMI ID

Instance Type

VPC Security Group ID

Resource Tags

📌 Notes
The vpc_security_group_ids and tags were intentionally left as variables in the module to allow different teams/projects to use their own values.

This approach ensures reusability of the module across multiple projects.

