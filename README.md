Create DynamoDB table "hds-terraform-ldc-lock" with hash key "LockID"

1. Initialize AWS Keys
   Either 
      - export export TF_VAR_aws_region=us-east-1
      - export TF_VAR_aws_access_key_id=<aws_access_key_id-goes-here>
      - export TF_VAR_aws_secret_access_key=<aws_secret_access_key-goes-here>
    Or
      terraform -var 'variable=value'
    Or
      terraform -var-file="./dev/tf.tfvars"

2. terraform init

3. terraform plan
   Or with debug: TF_LOG=DEBUG terraform plan -out tf_plan.out 

4. terraform apply 
   Or terraform apply "tf_plan.out"

5. terraform destroy

6. To import resource NOT-managed by TF into TF state:
   terraform import aws_dynamodb_table.test-dynamodb-table hds-GameScores-tf-test
