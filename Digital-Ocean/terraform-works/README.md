# terraform-works-2025


![Screenshot](./screenshots/dooo.jpeg)


### STEPS:-

Here are the commands that you need to apply

**EXPORT S3 KEYS**

```
export AWS_ACCESS_KEY_ID="DO00WVBP7xxxxxxx"
export AWS_SECRET_ACCESS_KEY="17fkCXxxCGNAxxxxx/DYf/xxxxx"

```

**Terraform initialization for download modules and plugins**

```
terraform init

```

![Screenshot](./screenshots/init.png)


**Terraform planning for infra**

```
terraform plan

```

![Screenshot](./screenshots/plan.png)


**Creating the infra**

```
terraform apply

```

![Screenshot](./screenshots/apply.png)

Here you can see that droplet is created and tfstate file is also present in s3 bucket


![Screenshot](./screenshots/droplet.png)

![Screenshot](./screenshots/tfstate.png)



**Destroying the infra**

```
terraform destroy

```

![Screenshot](./screenshots/destroy.png)




***REFERENCE***

https://registry.terraform.io/providers/digitalocean/digitalocean/latest/docs

https://docs.digitalocean.com/products/spaces/reference/terraform-backend/

