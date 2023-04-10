<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.13 |
| <a name="requirement_yandex"></a> [yandex](#requirement\_yandex) | 0.86.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_yandex"></a> [yandex](#provider\_yandex) | 0.86.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [yandex_compute_instance.vm](https://registry.terraform.io/providers/yandex-cloud/yandex/0.86.0/docs/resources/compute_instance) | resource |
| [yandex_compute_image.my_image](https://registry.terraform.io/providers/yandex-cloud/yandex/0.86.0/docs/data-sources/compute_image) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_instance_image_family"></a> [instance\_image\_family](#input\_instance\_image\_family) | Instance Family Image | `string` | `"lamp"` | no |
| <a name="input_instance_zone"></a> [instance\_zone](#input\_instance\_zone) | Instance Zone | `string` | `"ru-central1-a"` | no |
| <a name="input_vpc_subnet_id"></a> [vpc\_subnet\_id](#input\_vpc\_subnet\_id) | VPC Subnet Network ID | `string` | `"None"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_external_ip_address_vm"></a> [external\_ip\_address\_vm](#output\_external\_ip\_address\_vm) | External IP-address VM |
| <a name="output_internal_ip_address_vm"></a> [internal\_ip\_address\_vm](#output\_internal\_ip\_address\_vm) | Internal IP-address VM |
<!-- END_TF_DOCS -->    