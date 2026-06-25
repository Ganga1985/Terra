# Git Ignore

## Why Use .gitignore?

Terraform state files and sensitive data should not be committed to Git repositories.

## Common Entries

```text
.terraform/
*.tfstate
*.tfstate.backup
```

## What I Learned

* Protect sensitive files
* Keep repositories clean
* Follow Terraform best practices
