# Terraform Fundamentals

## What is Terraform?

Terraform is an Infrastructure as Code (IaC) tool developed by HashiCorp. It allows infrastructure to be defined, deployed, and managed using configuration files instead of manual actions in a cloud console.

Terraform supports multiple cloud providers, including AWS, Azure, and Google Cloud.

---

## Why Use Infrastructure as Code (IaC)?

Infrastructure as Code enables infrastructure to be managed in a consistent and repeatable way.

### Benefits

* Automates infrastructure deployment
* Reduces manual configuration errors
* Creates repeatable environments
* Tracks infrastructure changes through version control
* Makes deployments faster and more reliable

---

## Terraform Core Workflow

### 1. terraform init

Initializes a Terraform working directory and downloads required providers.

### 2. terraform plan

Creates an execution plan showing what changes Terraform will make.

### 3. terraform apply

Applies the planned changes and creates or updates infrastructure.

### 4. terraform destroy

Removes resources managed by Terraform.

---

## Key Concepts

### Provider

A provider is a plugin that enables Terraform to interact with a specific platform or service, such as AWS.

### Resource

A resource represents an infrastructure component managed by Terraform, such as an EC2 instance or S3 bucket.

### State

Terraform stores information about managed infrastructure in a state file. This allows Terraform to track resources and determine what changes are required during future deployments.

---

## Summary

In this section, I learned the fundamentals of Terraform, the benefits of Infrastructure as Code, the Terraform workflow, and the key concepts of providers, resources, and state management.
