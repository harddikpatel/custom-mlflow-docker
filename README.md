<h1 align="center">🚀 MLflow on EKS - Production Grade Setup</h1>

<p align="center">
  <img src="https://img.shields.io/badge/Kubernetes-EKS-blue?logo=kubernetes" alt="EKS">
  <img src="https://img.shields.io/badge/AWS-IAM-orange?logo=amazonaws" alt="IAM">
  <img src="https://img.shields.io/badge/MLflow-Tracking-blueviolet?logo=mlflow" alt="MLflow">
  <img src="https://img.shields.io/badge/Production-Ready-green?logo=docker" alt="Production">
</p>

<p align="center">
  Deploy <strong>MLflow</strong> on <strong>Amazon EKS</strong> using <strong>IAM roles for service accounts</strong>, <strong>Docker</strong>, and <strong>Kubernetes manifests</strong>.
</p>

---

## 📋 Overview

This repository provides all the configuration and manifests to deploy an MLflow tracking server in a production-ready setup on EKS. It includes secure secret management, persistent storage, and integration with AWS IAM and S3.

---

## 🧭 Setup Roadmap

| Step | Task | Emoji |
|------|------|-------|
| ✅ 1 | [Create Namespace](#-1-create-namespace) | 📂 |
| 🔧 2 | [Create Service Account with IAM Role](#-2-create-kubernetes-service-account) | 🔐 |
| 🐍 3 | [Define Python Requirements & Entrypoint](#-3-define-python-requirements--entrypoint) | 📦 |
| 🛠️ 4 | [Build & Push Docker Image](#-4-build--push-docker-image) | 🐳 |
| ⚙️ 5 | [Create ConfigMap](#-5-create-configmap) | ⚙️ |
| 🔐 6 | [Create Secrets for DB](#-6-create-secrets-for-db) | 🔑 |
| 🚀 7 | [Deploy MLflow](#-7-deploy-mlflow) | 🚀 |

---
