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
| <a name="module_aws_cloudfront"></a> [aws\_cloudfront](#module\_aws\_cloudfront) | ../../modules/e2esa-module-aws-cloudfront | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_appid"></a> [appid](#input\_appid) | n/a | `any` | n/a | yes |
| <a name="input_aws_region"></a> [aws\_region](#input\_aws\_region) | General | `any` | n/a | yes |
| <a name="input_business_unit"></a> [business\_unit](#input\_business\_unit) | n/a | `any` | n/a | yes |
| <a name="input_cf_domain_names"></a> [cf\_domain\_names](#input\_cf\_domain\_names) | n/a | `any` | n/a | yes |
| <a name="input_cf_log_s3_bucket"></a> [cf\_log\_s3\_bucket](#input\_cf\_log\_s3\_bucket) | n/a | `any` | n/a | yes |
| <a name="input_cost_center"></a> [cost\_center](#input\_cost\_center) | n/a | `any` | n/a | yes |
| <a name="input_createdby"></a> [createdby](#input\_createdby) | n/a | `any` | n/a | yes |
| <a name="input_org_unit"></a> [org\_unit](#input\_org\_unit) | n/a | `any` | n/a | yes |
| <a name="input_prefix"></a> [prefix](#input\_prefix) | n/a | `any` | n/a | yes |
| <a name="input_project"></a> [project](#input\_project) | Tags | `any` | n/a | yes |
| <a name="input_s3_origin_bucket_name"></a> [s3\_origin\_bucket\_name](#input\_s3\_origin\_bucket\_name) | n/a | `any` | n/a | yes |
| <a name="input_suffix"></a> [suffix](#input\_suffix) | n/a | `any` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_cloudfront_domain_name"></a> [cloudfront\_domain\_name](#output\_cloudfront\_domain\_name) | cloudfront\_domain\_name |
