# staging

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| aws | 5.93.0 |

## Providers

| Name | Version |
|------|---------|
| aws | 5.93.0 |
| random | 3.7.1 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_lb.test](https://registry.terraform.io/providers/hashicorp/aws/5.93.0/docs/resources/lb) | resource |
| [aws_lb.test2](https://registry.terraform.io/providers/hashicorp/aws/5.93.0/docs/resources/lb) | resource |
| [random_string.random](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string) | resource |
| [random_uuid.uuid](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/uuid) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| s3\_endpoint | n/a | `string` | n/a | yes |
| string\_length | n/a | `number` | `40` | no |

## Outputs

| Name | Description |
|------|-------------|
| random\_string | n/a |
| random\_uuid | n/a |
<!-- END_TF_DOCS -->
