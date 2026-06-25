# AWS Connection

## Objective

Configure Terraform to authenticate and interact with AWS resources.

## AWS CLI Configuration

Configured AWS CLI using:

```bash
aws configure
```

Provided:

* AWS Access Key ID
* AWS Secret Access Key
* Default Region
* Output Format

## IAM User

Created an IAM user with programmatic access and assigned permissions required for Terraform deployments..

> Note: Access keys are not stored in this repository.

## Verification

Verified AWS connectivity using:

```bash
aws sts get-caller-identity
```

Confirmed Terraform could authenticate successfully with AWS.

## What I Learned

* AWS authentication methods
* IAM user and access key management
* AWS CLI configuration
* Verifying AWS connectivity before Terraform deployments
