# Will be prefixed to all resource names
# Use this to easily identify the resources created and provide entropy for subsequent environments
prefix = "GT"

# --- Default VPC
# Update to the VPC you would like to deploy into
# Find your default: https://docs.aws.amazon.com/vpc/latest/userguide/default-vpc.html#view-default-vpc
vpc_id = "xxx"
public_subnet_ids = ["",""]

# --- SSH
# Update this to your IP Address
ssh_ip_allowlist = [""]
# Generate a new SSH key locally with `ssh-keygen`
# ssh-keygen -t rsa -b 4096 
ssh_public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDnK7OFNx1KPUzU/qMrMBlNDa/FVO1wjuQyBp4u0VNm1pG9uqiwECt5gTAgjVmIxxImO5UFuHb9ff0/9qAvUjuvlPVcHkbD2PWIqJ9PlsfLYPHR6f5rHB9u2WTiqNMMOoOgz8ca1cTjJSW5BJeEyxmRdbf4FzKJ7iILMSHIyTwYLYgh/7SsEoZ+CNL7pUX3UjxwKr211ANy7gG8tjj8rRJWf1RKGUYTyOrpa9tXKzWn3i1Lus3qsBouMDyqwmxFrN2UEieZM3vd8RqHDzuMnFyYJT562nwLziXWnLcZLzp7DHGQPqSRgo0tYQjf/na3c5THWJ/hC/vVFnSSdH63/2YVlcVsHDnalupXedgn0z7oCX5DR/CQ82/7uOdvCeVW+VQl6o14YNC74qnYcPoGvzFKdOKyYpHKJhjBapp4GSOHvh/oV0vhADLyQeZYCFh1xCR/PcvP/d0buMWjEZQG4z6UuMhnvdz2Njl5JsEEZYglQNCSCd4mQFH0kayGcihxsVTAVwQPiJvZzemWC02sLEIPugTiLSuA9AcTxP4FVXdplFAYMgCn/CinAwWiR/5+GrAfETfYklzIAFVB7YNke87T4LL/RGMM62WhpLn3GcaaNKhnc8nxKcEJXZ7OmwNkIH55P0WZvz+ddMKUw6cGk0ywVcPRVdPl8RpB5d3JjUoisQ== gregthomson@gregthomson-macbook.local"

# --- Snowplow Iglu Server
iglu_db_name   = $IGLU_DB_NAME 
iglu_db_username = "iglu"
# Change and keep this secret!
iglu_db_password = ""

# Used for API actions on the Iglu Server
# Change this to a new UUID and keep it secret!
iglu_super_api_key = ""

# NOTE: Needed for Postgres Loader to work
# igluctl: https://docs.snowplowanalytics.com/docs/pipeline-components-and-applications/iglu/igluctl
# Ensure you have seeded Iglu Server: 
# git clone https://github.com/snowplow/iglu-central
# cd iglu-central
# igluctl static push --public schemas/ http://CHANGE-TO-MY-IGLU-URL.elb.amazonaws.com 00000000-0000-0000-0000-000000000000

# See for more information: https://github.com/snowplow-devops/terraform-aws-iglu-server-ec2#telemetry
# Telemetry principles: https://docs.snowplowanalytics.com/docs/open-source-quick-start/what-is-the-quick-start-for-open-source/telemetry-principles/
user_provided_id  = ""
telemetry_enabled = true

# --- AWS IAM (advanced setting)
iam_permissions_boundary = ""

# --- SSL Configuration (optional)
ssl_information = {
  certificate_arn = ""
  enabled         = false
}

# --- Extra Tags to append to created resources (optional)
tags = {}

# --- CloudWatch logging to ensure logs are saved outside of the server
cloudwatch_logs_enabled        = true
cloudwatch_logs_retention_days = 7


