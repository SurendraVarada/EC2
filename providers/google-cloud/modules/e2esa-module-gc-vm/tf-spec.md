## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~> 1.3.0 |
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | ~>3.39.1 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | ~>3.39.1 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_resource_group.rg](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_bool"></a> [bool](#input\_bool) | bool | `bool` | `false` | no |
| <a name="input_list"></a> [list](#input\_list) | list | `list(string)` | `[]` | no |
| <a name="input_location"></a> [location](#input\_location) | Azure infrastructure location | `string` | `null` | no |
| <a name="input_name"></a> [name](#input\_name) | name | `string` | `null` | no |
| <a name="input_number"></a> [number](#input\_number) | number | `number` | `0` | no |
| <a name="input_prefix"></a> [prefix](#input\_prefix) | Resource name prefix | `string` | `null` | no |
| <a name="input_tags"></a> [tags](#input\_tags) | Tag map for the resource | `map(string)` | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | id |
