<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 4.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | ~> 4.0 |
| <a name="provider_random"></a> [random](#provider\_random) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_autoscaling_group.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/autoscaling_group) | resource |
| [aws_autoscaling_policy.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/autoscaling_policy) | resource |
| [aws_cloudwatch_log_group.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/cloudwatch_log_group) | resource |
| [aws_db_instance.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/db_instance) | resource |
| [aws_db_subnet_group.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/db_subnet_group) | resource |
| [aws_ecs_capacity_provider.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ecs_capacity_provider) | resource |
| [aws_ecs_cluster.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ecs_cluster) | resource |
| [aws_ecs_cluster_capacity_providers.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ecs_cluster_capacity_providers) | resource |
| [aws_ecs_service.jobs_runner](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ecs_service) | resource |
| [aws_ecs_service.retool](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ecs_service) | resource |
| [aws_ecs_service.workflows_backend](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ecs_service) | resource |
| [aws_ecs_service.workflows_worker](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ecs_service) | resource |
| [aws_ecs_task_definition.retool](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ecs_task_definition) | resource |
| [aws_ecs_task_definition.retool_jobs_runner](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ecs_task_definition) | resource |
| [aws_ecs_task_definition.retool_workflows_backend](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ecs_task_definition) | resource |
| [aws_ecs_task_definition.retool_workflows_worker](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ecs_task_definition) | resource |
| [aws_iam_instance_profile.ec2](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_instance_profile) | resource |
| [aws_iam_role.ec2](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role) | resource |
| [aws_iam_role.execution_role](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role) | resource |
| [aws_iam_role.service_role](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role) | resource |
| [aws_iam_role.task_role](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role) | resource |
| [aws_iam_role_policy_attachment.execution_role](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy_attachment) | resource |
| [aws_launch_configuration.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/launch_configuration) | resource |
| [aws_lb.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/lb) | resource |
| [aws_lb_listener.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/lb_listener) | resource |
| [aws_lb_listener_rule.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/lb_listener_rule) | resource |
| [aws_lb_target_group.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/lb_target_group) | resource |
| [aws_secretsmanager_secret.encryption_key](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/secretsmanager_secret) | resource |
| [aws_secretsmanager_secret.jwt_secret](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/secretsmanager_secret) | resource |
| [aws_secretsmanager_secret.rds_password](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/secretsmanager_secret) | resource |
| [aws_secretsmanager_secret.rds_username](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/secretsmanager_secret) | resource |
| [aws_secretsmanager_secret_version.encryption_key](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/secretsmanager_secret_version) | resource |
| [aws_secretsmanager_secret_version.jwt_secret](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/secretsmanager_secret_version) | resource |
| [aws_secretsmanager_secret_version.rds_password](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/secretsmanager_secret_version) | resource |
| [aws_secretsmanager_secret_version.rds_username](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/secretsmanager_secret_version) | resource |
| [aws_security_group.alb](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/security_group) | resource |
| [aws_security_group.containers](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/security_group) | resource |
| [aws_security_group.rds](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/security_group) | resource |
| [aws_security_group.temporal_aurora](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/security_group) | resource |
| [aws_service_discovery_private_dns_namespace.retoolsvc](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/service_discovery_private_dns_namespace) | resource |
| [aws_service_discovery_service.retool_workflow_backend_service](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/service_discovery_service) | resource |
| [aws_vpc_security_group_ingress_rule.containers_self_ingress](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc_security_group_ingress_rule) | resource |
| [aws_vpc_security_group_ingress_rule.variable_rules](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc_security_group_ingress_rule) | resource |
| [random_string.encryption_key](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string) | resource |
| [random_string.jwt_secret](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string) | resource |
| [random_string.rds_password](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string) | resource |
| [aws_ami.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/ami) | data source |
| [aws_iam_policy_document.ec2_assume_policy](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/iam_policy_document) | data source |
| [aws_iam_policy_document.ec2_policy](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/iam_policy_document) | data source |
| [aws_iam_policy_document.execution_role_assume_policy](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/iam_policy_document) | data source |
| [aws_iam_policy_document.service_role_assume_policy](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/iam_policy_document) | data source |
| [aws_iam_policy_document.service_role_policy](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/iam_policy_document) | data source |
| [aws_iam_policy_document.task_role_assume_policy](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/iam_policy_document) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_additional_env_vars"></a> [additional\_env\_vars](#input\_additional\_env\_vars) | Additional environment variables (e.g. BASE\_DOMAIN) | `list(map(string))` | `[]` | no |
| <a name="input_additional_temporal_env_vars"></a> [additional\_temporal\_env\_vars](#input\_additional\_temporal\_env\_vars) | Additional environment variables for Temporal containers (e.g. DYNAMIC\_CONFIG\_PATH) | `list(map(string))` | `[]` | no |
| <a name="input_alb_egress_rules"></a> [alb\_egress\_rules](#input\_alb\_egress\_rules) | Egress rules for load balancer | <pre>list(<br>    object({<br>      description      = string<br>      from_port        = string<br>      to_port          = string<br>      protocol         = string<br>      cidr_blocks      = list(string)<br>      ipv6_cidr_blocks = list(string)<br>    })<br>  )</pre> | <pre>[<br>  {<br>    "cidr_blocks": [<br>      "0.0.0.0/0"<br>    ],<br>    "description": "Global outbound",<br>    "from_port": "0",<br>    "ipv6_cidr_blocks": [<br>      "::/0"<br>    ],<br>    "protocol": "-1",<br>    "to_port": "0"<br>  }<br>]</pre> | no |
| <a name="input_alb_idle_timeout"></a> [alb\_idle\_timeout](#input\_alb\_idle\_timeout) | The time in seconds that the connection is allowed to be idle. Defaults to 60. | `number` | `60` | no |
| <a name="input_alb_ingress_rules"></a> [alb\_ingress\_rules](#input\_alb\_ingress\_rules) | Ingress rules for load balancer | <pre>list(<br>    object({<br>      description      = string<br>      from_port        = string<br>      to_port          = string<br>      protocol         = string<br>      cidr_blocks      = list(string)<br>      ipv6_cidr_blocks = list(string)<br>    })<br>  )</pre> | <pre>[<br>  {<br>    "cidr_blocks": [<br>      "0.0.0.0/0"<br>    ],<br>    "description": "Global HTTP inbound",<br>    "from_port": "80",<br>    "ipv6_cidr_blocks": [<br>      "::/0"<br>    ],<br>    "protocol": "tcp",<br>    "to_port": "80"<br>  }<br>]</pre> | no |
| <a name="input_autoscaling_memory_reservation_target"></a> [autoscaling\_memory\_reservation\_target](#input\_autoscaling\_memory\_reservation\_target) | Memory reservation target for the Autoscaling Group. Defaults to 70.0. | `number` | `70` | no |
| <a name="input_aws_region"></a> [aws\_region](#input\_aws\_region) | AWS region. Defaults to `us-east-1` | `string` | `"us-east-1"` | no |
| <a name="input_container_egress_rules"></a> [container\_egress\_rules](#input\_container\_egress\_rules) | Egress rules for EC2 instances in autoscaling group or ECS services in Fargate | <pre>list(<br>    object({<br>      description      = string<br>      from_port        = string<br>      to_port          = string<br>      protocol         = string<br>      cidr_blocks      = list(string)<br>      ipv6_cidr_blocks = list(string)<br>    })<br>  )</pre> | <pre>[<br>  {<br>    "cidr_blocks": [<br>      "0.0.0.0/0"<br>    ],<br>    "description": "Global outbound",<br>    "from_port": "0",<br>    "ipv6_cidr_blocks": [<br>      "::/0"<br>    ],<br>    "protocol": "-1",<br>    "to_port": "0"<br>  }<br>]</pre> | no |
| <a name="input_container_ingress_rules"></a> [container\_ingress\_rules](#input\_container\_ingress\_rules) | Ingress rules for EC2 instances in autoscaling group or ECS services in Fargate | <pre>map(<br>    object({<br>      description                  = string<br>      from_port                    = string<br>      to_port                      = string<br>      protocol                     = string<br>      cidr_block                   = optional(string)<br>      ipv6_cidr_block              = optional(string)<br>      referenced_security_group_id = optional(string)<br>    })<br>  )</pre> | <pre>{<br>  "fifth": {<br>    "cidr_block": "0.0.0.0/0",<br>    "description": "SSH inbound ipv4",<br>    "from_port": "22",<br>    "protocol": "tcp",<br>    "to_port": "22"<br>  },<br>  "first": {<br>    "cidr_block": "0.0.0.0/0",<br>    "description": "Global HTTP inbound ipv4",<br>    "from_port": "80",<br>    "protocol": "tcp",<br>    "to_port": "3000"<br>  },<br>  "fourth": {<br>    "description": "Global HTTPS inbound ipv4",<br>    "from_port": "443",<br>    "ipv6_cidr_block": "::/0",<br>    "protocol": "tcp",<br>    "to_port": "3000"<br>  },<br>  "second": {<br>    "description": "Global HTTP inbound ipv6",<br>    "from_port": "80",<br>    "ipv6_cidr_block": "::/0",<br>    "protocol": "tcp",<br>    "to_port": "3000"<br>  },<br>  "sixth": {<br>    "description": "SSH inbound ipv6",<br>    "from_port": "22",<br>    "ipv6_cidr_block": "::/0",<br>    "protocol": "tcp",<br>    "to_port": "22"<br>  },<br>  "third": {<br>    "cidr_block": "0.0.0.0/0",<br>    "description": "Global HTTPS inbound ipv4",<br>    "from_port": "443",<br>    "protocol": "tcp",<br>    "to_port": "3000"<br>  }<br>}</pre> | no |
| <a name="input_cookie_insecure"></a> [cookie\_insecure](#input\_cookie\_insecure) | Whether to allow insecure cookies. Should be turned off when serving on HTTPS. Defaults to true. | `bool` | `true` | no |
| <a name="input_deployment_name"></a> [deployment\_name](#input\_deployment\_name) | Name prefix for created resources. Defaults to `retool`. | `string` | `"retool"` | no |
| <a name="input_ecs_insights_enabled"></a> [ecs\_insights\_enabled](#input\_ecs\_insights\_enabled) | Whether or not to enable ECS Container Insights. Defaults to `enabled` | `string` | `"disabled"` | no |
| <a name="input_ecs_retool_image"></a> [ecs\_retool\_image](#input\_ecs\_retool\_image) | Container image for desired Retool version. Defaults to `2.106.2` | `string` | `"tryretool/backend:2.116.3"` | no |
| <a name="input_ecs_task_resource_map"></a> [ecs\_task\_resource\_map](#input\_ecs\_task\_resource\_map) | Amount of CPU and Memory provisioned for each task. | <pre>map(object({<br>    cpu    = number<br>    memory = number<br>  }))</pre> | <pre>{<br>  "jobs_runner": {<br>    "cpu": 1024,<br>    "memory": 2048<br>  },<br>  "main": {<br>    "cpu": 2048,<br>    "memory": 4096<br>  },<br>  "workflows_backend": {<br>    "cpu": 2048,<br>    "memory": 4096<br>  },<br>  "workflows_worker": {<br>    "cpu": 2048,<br>    "memory": 4096<br>  }<br>}</pre> | no |
| <a name="input_force_deployment"></a> [force\_deployment](#input\_force\_deployment) | Used to force the deployment even when the image and parameters are otherwised unchanged. Defaults to false. | `string` | `false` | no |
| <a name="input_instance_type"></a> [instance\_type](#input\_instance\_type) | ECS cluster instance type. Defaults to `t2.large` | `string` | `"t2.large"` | no |
| <a name="input_launch_type"></a> [launch\_type](#input\_launch\_type) | n/a | `string` | `"FARGATE"` | no |
| <a name="input_log_retention_in_days"></a> [log\_retention\_in\_days](#input\_log\_retention\_in\_days) | Number of days to retain logs in CloudWatch. Defaults to 14. | `number` | `14` | no |
| <a name="input_max_instance_count"></a> [max\_instance\_count](#input\_max\_instance\_count) | Max number of EC2 instances. Defaults to 10. | `number` | `10` | no |
| <a name="input_maximum_percent"></a> [maximum\_percent](#input\_maximum\_percent) | Maximum percentage of tasks to run during a deployment. Defaults to 250. | `number` | `250` | no |
| <a name="input_min_instance_count"></a> [min\_instance\_count](#input\_min\_instance\_count) | Min/desired number of EC2 instances. Defaults to 4. | `number` | `1` | no |
| <a name="input_minimum_healthy_percent"></a> [minimum\_healthy\_percent](#input\_minimum\_healthy\_percent) | Minimum percentage of tasks to run during a deployment. Defaults to 50. | `number` | `50` | no |
| <a name="input_node_env"></a> [node\_env](#input\_node\_env) | Value for NODE\_ENV variable. Defaults to `production` and should not be set to any other value, regardless of environment. | `string` | `"production"` | no |
| <a name="input_rds_allocated_storage"></a> [rds\_allocated\_storage](#input\_rds\_allocated\_storage) | Instance allocated storage for RDS. Defaults to `20` | `string` | `20` | no |
| <a name="input_rds_engine_version"></a> [rds\_engine\_version](#input\_rds\_engine\_version) | Instance engine version for RDS. Defaults to `13.7` | `string` | `"13.7"` | no |
| <a name="input_rds_instance_class"></a> [rds\_instance\_class](#input\_rds\_instance\_class) | Instance class for RDS. Defaults to `db.m6g.large` | `string` | `"db.tg4.micro"` | no |
| <a name="input_rds_performance_insights_enabled"></a> [rds\_performance\_insights\_enabled](#input\_rds\_performance\_insights\_enabled) | Whether to enable Performance Insights for RDS. Defaults to true. | `bool` | `true` | no |
| <a name="input_rds_performance_insights_retention_period"></a> [rds\_performance\_insights\_retention\_period](#input\_rds\_performance\_insights\_retention\_period) | The time in days to retain Performance Insights for RDS. Defaults to 14. | `number` | `14` | no |
| <a name="input_rds_publicly_accessible"></a> [rds\_publicly\_accessible](#input\_rds\_publicly\_accessible) | Whether the RDS instance should be publicly accessible. Defaults to false. | `bool` | `true` | no |
| <a name="input_rds_username"></a> [rds\_username](#input\_rds\_username) | Master username for the RDS instance. Defaults to Retool. | `string` | `"retool"` | no |
| <a name="input_retool_license_key"></a> [retool\_license\_key](#input\_retool\_license\_key) | Retool license key | `string` | `"EXPIRED-LICENSE-KEY-TRIAL"` | no |
| <a name="input_secret_length"></a> [secret\_length](#input\_secret\_length) | Length of secrets generated (e.g. ENCRYPTION\_KEY, RDS\_PASSWORD). Defaults to 48. | `number` | `48` | no |
| <a name="input_ssh_key_name"></a> [ssh\_key\_name](#input\_ssh\_key\_name) | SSH key name for accessing EC2 instances | `string` | `""` | no |
| <a name="input_subnet_ids"></a> [subnet\_ids](#input\_subnet\_ids) | Select at two subnets in your selected VPC. | `list(string)` | n/a | yes |
| <a name="input_temporal_aurora_performance_insights_enabled"></a> [temporal\_aurora\_performance\_insights\_enabled](#input\_temporal\_aurora\_performance\_insights\_enabled) | Whether to enable Performance Insights for Temporal Aurora. Defaults to true. | `bool` | `true` | no |
| <a name="input_temporal_aurora_performance_insights_retention_period"></a> [temporal\_aurora\_performance\_insights\_retention\_period](#input\_temporal\_aurora\_performance\_insights\_retention\_period) | The time in days to retain Performance Insights for Temporal Aurora. Defaults to 14. | `number` | `14` | no |
| <a name="input_temporal_aurora_publicly_accessible"></a> [temporal\_aurora\_publicly\_accessible](#input\_temporal\_aurora\_publicly\_accessible) | Whether the Temporal Aurora instance should be publicly accessible. Defaults to false. | `bool` | `false` | no |
| <a name="input_temporal_aurora_username"></a> [temporal\_aurora\_username](#input\_temporal\_aurora\_username) | Master username for the Temporal Aurora instance. Defaults to Retool. | `string` | `"retool"` | no |
| <a name="input_temporal_cluster_config"></a> [temporal\_cluster\_config](#input\_temporal\_cluster\_config) | namescape: temporal namespace to use for Retool Workflows. We recommend this is only used by Retool. If use\_existing\_temporal\_cluster == true this should be config for currently existing cluster. If use\_existing\_temporal\_cluster == false, you should use the defaults. host: hostname for Temporal Frontend service port: port for Temporal Frontend service tls\_enabled: Whether to use tls when connecting to Temporal Frontend. For mTLS, configure tls\_crt and tls\_key. tls\_crt: For mTLS only. Base64 encoded string of public tls certificate tls\_key: For mTLS only. Base64 encoded string of private tls key | <pre>object({<br>    namespace   = string<br>    host        = string<br>    port        = string<br>    tls_enabled = bool<br>    tls_crt     = optional(string)<br>    tls_key     = optional(string)<br>  })</pre> | <pre>{<br>  "host": "temporal.retoolsvc",<br>  "namespace": "workflows",<br>  "port": "7233",<br>  "tls_enabled": false<br>}</pre> | no |
| <a name="input_use_exising_temporal_cluster"></a> [use\_exising\_temporal\_cluster](#input\_use\_exising\_temporal\_cluster) | Whether to use an already existing Temporal Cluster. Defaults to false. Set to true and set temporal\_cluster\_config if you already have a Temporal cluster you want to use with Retool. | `bool` | `false` | no |
| <a name="input_vpc_id"></a> [vpc\_id](#input\_vpc\_id) | Select a VPC that allows instances access to the Internet. | `string` | n/a | yes |
| <a name="input_workflows_enabled"></a> [workflows\_enabled](#input\_workflows\_enabled) | Whether to enable Workflows-specific containers, services, etc.. Defaults to false. | `bool` | `false` | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->