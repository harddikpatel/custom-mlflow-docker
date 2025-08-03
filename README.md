 MLflow on EKS - Production Setup
This repository provides all the necessary Kubernetes and AWS configurations to deploy MLflow on an Amazon EKS cluster using IAM roles for service accounts, Docker, and Kubernetes manifests.

📋 High-Level Setup Steps
✅ 1. Create Namespace
🔧 2. Create Kubernetes Service Account
🐍 3. Define Python Requirements and Entrypoint
🛠️ 4. Build and Push Docker Image
⚙️ 5. Create ConfigMap
🔐 6. Create Secrets for DB
🚀 7. Deploy MLflow
