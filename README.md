# module_ebs_aws
Terraform module to create Elastic Block Storage on AWS

<!-- BEGIN_AUTOMATED_TF_DOCS_BLOCK -->
## Requirements

No requirements.
## Usage
Basic usage of this module is as follows:
```hcl
module "example" {
	 source  = "<module-path>"

	 # Required variables
	 ebs_instance_id  = 

	 # Optional variables
	 ebs_availability_zone  = "us-east-1"
	 ebs_device_name  = "/dev/sdh"
	 ebs_iops  = "io1"
	 ebs_size  = 10
	 ebs_type  = "gp2"
	 prefix  = "webapp"
}
```
## Resources

| Name | Type |
|------|------|
| [aws_ebs_volume.ebs_instance](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ebs_volume) | resource |
| [aws_volume_attachment.ebs_attachment](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/volume_attachment) | resource |
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_ebs_availability_zone"></a> [ebs\_availability\_zone](#input\_ebs\_availability\_zone) | Availability zone for the EBS volume | `string` | `"us-east-1"` | no |
| <a name="input_ebs_device_name"></a> [ebs\_device\_name](#input\_ebs\_device\_name) | Device name for the EBS volume | `string` | `"/dev/sdh"` | no |
| <a name="input_ebs_instance_id"></a> [ebs\_instance\_id](#input\_ebs\_instance\_id) | Instance ID for the EBS volume | `string` | n/a | yes |
| <a name="input_ebs_iops"></a> [ebs\_iops](#input\_ebs\_iops) | IOPS for the EBS volume | `number` | `"io1"` | no |
| <a name="input_ebs_size"></a> [ebs\_size](#input\_ebs\_size) | Size of the EBS volume | `number` | `10` | no |
| <a name="input_ebs_type"></a> [ebs\_type](#input\_ebs\_type) | Type of the EBS volume | `string` | `"gp2"` | no |
| <a name="input_prefix"></a> [prefix](#input\_prefix) | Prefix for the EBS volume | `string` | `"webapp"` | no |
## Outputs

| Name | Description |
|------|-------------|
| <a name="output_ebs_id"></a> [ebs\_id](#output\_ebs\_id) | The ID of the EBS volume |
<!-- END_AUTOMATED_TF_DOCS_BLOCK -->