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
| [aws_ecs_service.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ecs_service) | resource |
| [aws_ecs_task_definition.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ecs_task_definition) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_aws_region"></a> [aws\_region](#input\_aws\_region) | AWS infrastructure regio | `string` | `null` | no |
| <a name="input_awslogs_group_name"></a> [awslogs\_group\_name](#input\_awslogs\_group\_name) | awslogs\_group\_name | `string` | `"e2esaLg"` | no |
| <a name="input_awslogs_stream_prefix"></a> [awslogs\_stream\_prefix](#input\_awslogs\_stream\_prefix) | awslogs\_stream\_prefix | `string` | `"e2esa"` | no |
| <a name="input_container_insights"></a> [container\_insights](#input\_container\_insights) | n/a | `bool` | `false` | no |
| <a name="input_create_ecs_cluster"></a> [create\_ecs\_cluster](#input\_create\_ecs\_cluster) | AWS infrastructure regio | `bool` | `true` | no |
| <a name="input_ecs_cluster_id"></a> [ecs\_cluster\_id](#input\_ecs\_cluster\_id) | ECS Cluster id | `string` | `null` | no |
| <a name="input_ecs_tasks_sg_ids"></a> [ecs\_tasks\_sg\_ids](#input\_ecs\_tasks\_sg\_ids) | ecs\_tasks\_sg\_ids | `list(string)` | `[]` | no |
| <a name="input_mount_points"></a> [mount\_points](#input\_mount\_points) | Container mount points | <pre>list(object({<br>    containerPath = string<br>    sourceVolume  = string<br>    readOnly      = bool<br>  }))</pre> | `[]` | no |
| <a name="input_port_mappings"></a> [port\_mappings](#input\_port\_mappings) | Container port mappings | <pre>list(object({<br>    containerPort = number<br>    protocol      = string<br>    hostPort      = number<br>  }))</pre> | `[]` | no |
| <a name="input_tags"></a> [tags](#input\_tags) | Tag map for the resource | `map(string)` | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_ecs_cluster_arn"></a> [ecs\_cluster\_arn](#output\_ecs\_cluster\_arn) | ecs cluster id |
| <a name="output_ecs_cluster_id"></a> [ecs\_cluster\_id](#output\_ecs\_cluster\_id) | ecs cluster id |
| <a name="output_ecs_cluster_name"></a> [ecs\_cluster\_name](#output\_ecs\_cluster\_name) | ecs cluster name |
