module "retool" {
    source = "../"
    deployment_name = "retool"
    aws_region = "eu-west-2"
    vpc_id = ""
    subnet_ids = [
        "<your-subnet-1>",
        "<your-subnet-2>"
    ]
    ssh_key_name = "<your-key-pair>"
    launch_type = "FARGATE"
    retool_license_key = "<your-license-key>"
    ecs_retool_image = "tryretool/backend:2.116.3"
    workflows_enabled = false

    ecs_task_resource_map = {
        main = {
        cpu = 2048
        memory = 4096
        },
        jobs_runner = {
        cpu = 1024
        memory = 2048
        }
    }

    rds_instance_class = "db.t4g.micro"
    rds_publicly_accessible = false
    rds_performance_insights_enabled = false
    
}