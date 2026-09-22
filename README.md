Step 1: Create the Required folder structure
Step 2: Setup the provider.tf file so that you can choose the region and the CSP
Step 3: Setup the main.tf. It contains the modules that need to be executed. Each folder here is a module.
Step 4: For each module make a main.tf file and add the required configs. (I used GPT to Generate for s3 and used the documentation for lambda)


Command Execution order should be: 

terraform init [Initializez the terraform in you environment]
terraform fmt [It formats you terraform script into the format that is required by terraform]
terraform validate [It checks if your syntax is correct and valid]
terraform plan [It shows you a brief of what you are about to do using terraform]
terraform apply [It applies the changes made in the terraform script]