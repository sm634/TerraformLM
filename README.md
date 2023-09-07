# TerraformLM
Terraform learning material with code and notes

## Learning Material
- The word doc "infrastructure-automation-with-terraform.docx" will have a set of notes and instructions for the walkthroughs that you can follow using the *.tf files that have been uploaded within the repo.

## Set-up
- Once the repo has been cloned, the AWS config and account is set-up in your local (using AWS CLI), to initialize the terraform environment with the relavant plugin configuration for AWS, run the command:
  ```
  terraform init
  ```
  To check the plan of the resources that is in plan to be provisioned from the scripts within in the repo, run:
  ```
  terraform plan
  ```
  To apply that plan and provision the resources (watch out, this will set-up those resources in the AWS account provided), run the command:
  ```
  terraform apply
  ```
  To destroy those same resources which were provisioned, run the command:
  ```
  terraform destroy
  ```

## Note: This is currently a living document that is a work in progress and will be updated intermittently.
