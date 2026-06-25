# Variables

## What are Variables?

Variables allow values to be defined separately from resource configurations, making Terraform code reusable and easier to maintain.

## Benefits

- Reusable code
- Easier configuration management
- Reduced hardcoding
- Improved flexibility

## Example

```hcl
variable "instance_type" {
  default = "t2.micro"
}