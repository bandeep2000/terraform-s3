# Terraform S3 

This Terraform project deploys a S3 bucket in AWS using Terraform modules. 

## Prerequisites

Before you begin, ensure you have the following:

1. **Terraform Installed**: You need to have Terraform installed on your local machine. You can download it from [Terraform's official website](https://www.terraform.io/downloads.html).

2. **AWS Credentials**: Configure your AWS credentials by setting environment variables.
   ```
   export AWS_ACCESS_KEY_ID="<your AWS_ACCESS_KEY_ID "
   export AWS_SECRET_ACCESS_KEY= "< your AWS_SECRET_ACCESS_KEY>"
   ```
   Ensure that your credentials have appropriate permissions for:
   * Creating s3 bucket
   * Accessing the S3 bucket
   * Access for Dynamodb tables for terraform lock
4.    **Update backend.tf with S3 Bucket and Dynamodb**:  Update backend.tf with your S3 bucket and dynamodb details.
    Note: This project assumes you have  created S3 bucket and dynamo db table

## Getting Started

Follow these steps to deploy the EC2 instance:

1. Clone this repository:

   ```bash
   git clone https://github.com/bandeep2000/terraform-s3.git
   cd terraform-s3
   ```

3. Ensure you have followed the steps in Prerequisites section above and updated relevant variables.
4. Run terraform 
   ``` 
   terraform init 
   terraform plan
   terraform apply
   ```
5. To destroy  the instance run
   ```
   terraform destroy
   ```
   
