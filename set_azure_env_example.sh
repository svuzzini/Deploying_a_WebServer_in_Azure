#!/bin/bash
# run this script with source or .
# ARM_CLIENT_SECRET (service principal password) cannot be retrieved after creation but can be reset, see https://stackoverflow.com/a/62971780/4458566

echo "Setting environment variables for Terraform"
export ARM_SUBSCRIPTION_ID="47e547b1-54b0-43e9-9d23-7a90a0539201"
export ARM_CLIENT_ID="ffbd5079-5edb-408d-b345-7f6590229d39"
export ARM_CLIENT_SECRET="s.67MgUULsKcY-Si6ExI-nSPXQ5Axr5VaB"
export ARM_TENANT_ID="cb8d3cc3-da97-46fd-ab44-1872b2d09823"
echo "Done"
