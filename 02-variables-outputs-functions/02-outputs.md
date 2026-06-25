
### `02-outputs.md`

```markdown
# Outputs

## What are Outputs?

Outputs display useful information after Terraform creates infrastructure.

## Example

```hcl
output "instance_id" {
  value = aws_instance.example.id
}