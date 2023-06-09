## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~> 1.3.0 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 4.37.0 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_aws_rds"></a> [aws\_rds](#module\_aws\_rds) | ../../modules/e2esa-module-aws-rds | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_allocated_storage"></a> [allocated\_storage](#input\_allocated\_storage) | RDS variables | `any` | n/a | yes |
| <a name="input_appid"></a> [appid](#input\_appid) | n/a | `any` | n/a | yes |
| <a name="input_aws_region"></a> [aws\_region](#input\_aws\_region) | General | `any` | n/a | yes |
| <a name="input_business_unit"></a> [business\_unit](#input\_business\_unit) | n/a | `any` | n/a | yes |
| <a name="input_cost_center"></a> [cost\_center](#input\_cost\_center) | n/a | `any` | n/a | yes |
| <a name="input_createdby"></a> [createdby](#input\_createdby) | n/a | `any` | n/a | yes |
| <a name="input_db_group_subnet_ids"></a> [db\_group\_subnet\_ids](#input\_db\_group\_subnet\_ids) | n/a | `any` | n/a | yes |
| <a name="input_db_name"></a> [db\_name](#input\_db\_name) | n/a | `any` | n/a | yes |
| <a name="input_db_subnet_group_name"></a> [db\_subnet\_group\_name](#input\_db\_subnet\_group\_name) | n/a | `any` | n/a | yes |
| <a name="input_engine"></a> [engine](#input\_engine) | n/a | `any` | n/a | yes |
| <a name="input_engine_version"></a> [engine\_version](#input\_engine\_version) | n/a | `any` | n/a | yes |
| <a name="input_instance_class"></a> [instance\_class](#input\_instance\_class) | n/a | `any` | n/a | yes |
| <a name="input_max_allocated_storage"></a> [max\_allocated\_storage](#input\_max\_allocated\_storage) | n/a | `any` | n/a | yes |
| <a name="input_multi_az"></a> [multi\_az](#input\_multi\_az) | n/a | `any` | n/a | yes |
| <a name="input_org_unit"></a> [org\_unit](#input\_org\_unit) | n/a | `any` | n/a | yes |
| <a name="input_password"></a> [password](#input\_password) | n/a | `any` | n/a | yes |
| <a name="input_prefix"></a> [prefix](#input\_prefix) | n/a | `any` | n/a | yes |
| <a name="input_project"></a> [project](#input\_project) | Tags | `any` | n/a | yes |
| <a name="input_publicly_accessible"></a> [publicly\_accessible](#input\_publicly\_accessible) | n/a | `any` | n/a | yes |
| <a name="input_skip_final_snapshot"></a> [skip\_final\_snapshot](#input\_skip\_final\_snapshot) | n/a | `any` | n/a | yes |
| <a name="input_username"></a> [username](#input\_username) | n/a | `any` | n/a | yes |
| <a name="input_vpc_security_group_ids"></a> [vpc\_security\_group\_ids](#input\_vpc\_security\_group\_ids) | n/a | `any` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_rds_arn"></a> [rds\_arn](#output\_rds\_arn) | rds arn |
| <a name="output_rds_backup_retention_period"></a> [rds\_backup\_retention\_period](#output\_rds\_backup\_retention\_period) | rds backup\_retention\_period |
| <a name="output_rds_backup_window"></a> [rds\_backup\_window](#output\_rds\_backup\_window) | rds backup\_window |
| <a name="output_rds_ca_cert_identifier"></a> [rds\_ca\_cert\_identifier](#output\_rds\_ca\_cert\_identifier) | rds ca\_cert\_identifier |
| <a name="output_rds_domain"></a> [rds\_domain](#output\_rds\_domain) | rds domain |
| <a name="output_rds_endpoint"></a> [rds\_endpoint](#output\_rds\_endpoint) | rds rds\_endpoint |
| <a name="output_rds_engine"></a> [rds\_engine](#output\_rds\_engine) | rds engine |
| <a name="output_rds_id"></a> [rds\_id](#output\_rds\_id) | rds id |
| <a name="output_rds_multi_az"></a> [rds\_multi\_az](#output\_rds\_multi\_az) | rds multi\_az |
| <a name="output_rds_status"></a> [rds\_status](#output\_rds\_status) | rds status |
