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
<img width="1920" height="1080" alt="Screenshot 2026-04-16 223758" src="https://github.com/user-attachments/assets/7b2743da-c378-4794-b7b5-9bd419a60d21" />
<img width="1920" height="1080" alt="Screenshot 2026-04-16 223822" src="https://github.com/user-attachments/assets/ae02b5c0-c5bc-4acc-b0d9-d6ebe18fca13" />
<img width="1920" height="1080" alt="Screenshot 2026-04-16 224827" src="https://github.com/user-attachments/assets/9eac26f1-4490-426b-aaf1-e3407fc065fa" />
<img width="1920" height="1080" alt="Screenshot 2026-04-16 225313" src="https://github.com/user-attachments/assets/40dd74da-a664-49c1-b381-194dfab8eca2" />

