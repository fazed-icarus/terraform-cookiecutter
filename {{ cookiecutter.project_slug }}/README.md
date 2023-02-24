Cookiecutter-terraform-module
==============================
{%- if cookiecutter.license != 'Unlicensed' %}
[![License](https://img.shields.io/badge/License-{{ cookiecutter.license | replace('-', '%20') }}-blue.svg)](https://spdx.org/licenses/{{ cookiecutter.license }})
{%- endif %}

## Maintainer

Author: {{ cookiecutter.author_name }}

Git Repo: {{ cookiecutter.author_url }}

## Overview

{{ cookiecutter.project_description }}

## Usage

### Terraform

- Install Terraform
- run the following commands:

```
terraform init
terraform validate
terraform plan -out tfplan
terraform apply tfplan
```

- To destroy

```
terraform destroy
```

### versioning

- Installing automated versioning tool

```
pip install proman-versioning
```

### Terratest

- Install Go
- Run the following commands:

```
go mod init example.com/m/v2
go mod tidy
go test ./test/*.go
```

## References
- [Cookiecutter](http://cookiecutter.readthedocs.org)
- [Terraform](https://www.terraform.io/docs/index.html)
- [Terratest](https://terratest.gruntwork.io)
- [Terraform Module Registry](https://registry.terraform.io/)
- [Publishing Modules](https://www.terraform.io/docs/registry/modules/publish.html)
- [Versioning Tool](https://pypi.org/project/proman-versioning/)
