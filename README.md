# 🚀 AWS Infrastructure using Terraform

This project provisions AWS infrastructure using Terraform with a modular approach. It demonstrates real-world DevOps practices by organizing resources into reusable modules.

---

## 🏗️ Architecture

This project creates a scalable AWS infrastructure using the following flow:

User → Application Load Balancer (ALB) → EC2 → AWS Services (S3, DynamoDB, etc.)

### 🔹 Components

* **VPC**: Creates an isolated network with public and private subnets
* **Security Groups**: Controls inbound and outbound traffic
* **EC2**: Hosts application servers
* **ALB**: Distributes incoming traffic across EC2 instances
* **S3**: Stores application data or static files
* **IAM**: Manages access and permissions
* **CloudWatch**: Monitors logs and performance
* **DynamoDB**: Provides scalable NoSQL database
* **Lambda**: Serverless compute for event-driven tasks
* **Route53**: Domain and DNS management
* **KMS**: Encryption and security
* **EBS/EFS**: Storage services
* **SNS**: Notification service

---

## 📁 Project Structure

cloud-inst-project/

* main.tf
* provider.tf
* variables.tf
* outputs.tf
* modules/

---

## ⚙️ Services Used

* VPC
* EC2
* S3
* ALB
* Lambda
* DynamoDB
* Route53
* IAM
* KMS
* EFS
* EBS
* SNS
* CloudWatch

---

## ⚙️ How to Run

```bash
terraform init
terraform plan
terraform apply
```

---

## 📸 Screenshots

(Add your screenshots here)

Example:
![Project Screenshot](screenshots/output.png)

---

## ⚠️ Note

* Always run `terraform destroy` after testing to avoid AWS charges
* Do not upload sensitive files like `.tfstate`

---

## 🎯 Key Highlights

* Modular Terraform structure
* Multi-service AWS infrastructure
* Beginner to intermediate level DevOps project
* Follows best practices

---

## 👨‍💻 Author

Sami
