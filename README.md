# Azure Infrastructure Operations Project: Deploying a scalable IaaS web server in Azure

### Introduction
For this project, you will write a Packer template and a Terraform template to deploy a customizable, scalable web server in Azure.

### Getting Started
1. Clone this repository

2. Run Packer command to deploy the server.JSON file to have your server image deployed.

3. RUN terraform plan command to deploy your VM to azure.
4. Destroy everthing.

### Dependencies
1. Create an [Azure Account](https://portal.azure.com) 
2. Install the [Azure command line interface](https://docs.microsoft.com/en-us/cli/azure/install-azure-cli?view=azure-cli-latest)
3. Install [Packer](https://www.packer.io/downloads)
4. Install [Terraform](https://www.terraform.io/downloads.html)

### Instructions
1- Change the App Client id/Secretid/Subscription values to yours on server.json file.
2- Write .\packer.exe build server.json in your command in order to deploy your image.
3- Change userid and passoerd on main.tf file
4- Run terraform apply to your command.


### Output
A server with Linux VM contains Virtual networks and NICs and load balancers and public id and network security group will be created.

