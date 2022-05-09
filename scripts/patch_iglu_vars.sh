#! /bin/sh

# -- Navigate to the Repo 
cd ~/quickstart-examples/terraform/aws/ && pwd
printenv
# -- Find and replace for enviroment variables
sed -i  's|prefix = .*|prefix = "'"${{env.PREFIX}}"'"|' iglu_server/default/terraform.tfvars
sed -i  's|vpc_id            = .*|vpc_id = "'"${{env.VPC_ID}}"'"|' iglu_server/default/terraform.tfvars
sed -i  's|public_subnet_ids = .*|public_subnet_ids = ["'"${{env.PUBLIC_SUBNET_1}}"'","'"${{env.PUBLIC_SUBNET_2}}"'"]|' iglu_server/default/terraform.tfvars
sed -i  's|ssh_ip_allowlist = .*|ssh_ip_allowlist = ["'"${{env.ALLOWED_IP}}"'"]|' iglu_server/default/terraform.tfvars
sed -i  's|ssh_public_key = .*|ssh_public_key = "'"${{env.SSH_PUBLIC_KEY}}"'"|' iglu_server/default/terraform.tfvars
sed -i  's|iglu_db_password = .*|iglu_db_password = "'"${{env.IGLU_DB_PASSWORD}}"'"|' iglu_server/default/terraform.tfvars
sed -i  's|iglu_super_api_key = .*|iglu_super_api_key = "'"${{env.IGLU_API_KEY}}"'"|' iglu_server/default/terraform.tfvars
sed -i  's|iam_permissions_boundary = .*|iam_permissions_boundary = "'"${{env.IAM_PERMISSIONS_BOUNDRY}}"'"|' iglu_server/default/terraform.tfvars