## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~> 1.3.0 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 4.5.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | ~> 4.5.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_codedeploy_app.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/codedeploy_app) | resource |
| [aws_codedeploy_deployment_group.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/codedeploy_deployment_group) | resource |
| [aws_iam_role.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role) | resource |
| [aws_iam_role_policy_attachment.AWSCodeDeployRole](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy_attachment) | resource |
| [aws_sns_topic.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/sns_topic) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_alarms"></a> [alarms](#input\_alarms) | alarms | `list(string)` | `[]` | no |
| <a name="input_aws_region"></a> [aws\_region](#input\_aws\_region) | AWS infrastructure region | `string` | `null` | no |
| <a name="input_cd_app_name"></a> [cd\_app\_name](#input\_cd\_app\_name) | cd\_app\_name | `string` | `""` | no |
| <a name="input_cd_deployment_group_name"></a> [cd\_deployment\_group\_name](#input\_cd\_deployment\_group\_name) | cd\_deployment\_group\_name | `string` | `""` | no |
| <a name="input_deployment_config_name"></a> [deployment\_config\_name](#input\_deployment\_config\_name) | deployment\_config\_name | `string` | `"CodeDeployDefault.AllAtOnce"` | no |
| <a name="input_tags"></a> [tags](#input\_tags) | Tag map for the resource | `map(string)` | `{}` | no |
| <a name="input_trigger_name"></a> [trigger\_name](#input\_trigger\_name) | trigger\_name | `string` | `""` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_aws_codedeploy_app_arn"></a> [aws\_codedeploy\_app\_arn](#output\_aws\_codedeploy\_app\_arn) | aws\_codedeploy\_app\_arn |
| <a name="output_aws_codedeploy_deployment_group_arn"></a> [aws\_codedeploy\_deployment\_group\_arn](#output\_aws\_codedeploy\_deployment\_group\_arn) | aws\_codedeploy\_deployment\_group |
