Create DynamoDB table "hds-terraform-ldc-lock" with hash key "LockID"

1. Initialize AWS Keys
   Either 
      export export TF_VAR_aws_region=us-east-1
      export TF_VAR_aws_access_key_id=<aws_access_key_id-goes-here>
      export TF_VAR_aws_secret_access_key=<aws_secret_access_key-goes-here>
    Or
      terraform -var 'variable=value'

2. terraform init

3. terraform plan  
   Or with debug: TF_LOG=DEBUG terraform plan

4. 