<p align="center">
  <img src="./banner.png" alt="Azure Enterprise CI/CD Banner" width="100%">
</p>

<h1 align="center">☁️ Azure Enterprise CI/CD</h1>

<p align="center">
Enterprise-grade Azure DevOps project demonstrating GitHub Actions, Azure CLI, PowerShell, Infrastructure as Code (Bicep), repository security, and modern CI/CD practices.
</p>

<p align="center">

![CI Pipeline](https://github.com/markmashifane/azure-enterprise-ci-cd/actions/workflows/ci.yml/badge.svg)
![Pull Request Validation](https://github.com/markmashifane/azure-enterprise-ci-cd/actions/workflows/pull-request.yml/badge.svg)
![CodeQL](https://github.com/markmashifane/azure-enterprise-ci-cd/actions/workflows/codeql.yml/badge.svg)
![License](https://img.shields.io/badge/License-MIT-green.svg)
![Azure](https://img.shields.io/badge/Microsoft-Azure-0078D4?logo=microsoftazure&logoColor=white)
![PowerShell](https://img.shields.io/badge/PowerShell-5391FE?logo=powershell&logoColor=white)
![Bicep](https://img.shields.io/badge/Bicep-0078D7?logo=microsoftazure&logoColor=white)
![GitHub Actions](https://img.shields.io/badge/GitHub-Actions-2088FF?logo=githubactions&logoColor=white)

</p>

---

# 📖 Overview

This project demonstrates how to build an enterprise-ready Continuous Integration (CI) pipeline using GitHub Actions and Microsoft Azure tooling.

The repository showcases modern DevOps practices including:

- GitHub Actions
- Azure CLI validation
- Bicep validation
- PowerShell automation
- CodeQL security scanning
- Pull Request validation
- Branch protection
- Artifact publishing

This project forms part of my Azure Cloud Engineering portfolio.

---

# 🎯 Project Objectives

- Build an enterprise GitHub Actions pipeline
- Automate repository validation
- Validate Azure CLI installation
- Validate Infrastructure as Code using Bicep
- Validate PowerShell automation
- Upload build artifacts
- Implement security scanning
- Protect the production branch
- Prepare for automated Azure deployments

---

# 🚀 Features

## Enterprise CI Pipeline

✔ Repository Validation

✔ Azure CLI Validation

✔ PowerShell Validation

✔ Bicep Validation

✔ Artifact Upload

---

## Pull Request Validation

Every Pull Request is automatically validated before merging into **main**.

Validation includes:

- Repository Structure
- Azure CLI
- PowerShell
- Bicep
- Workflow Validation

---

## Security

✔ GitHub CodeQL Analysis

✔ Branch Protection Rules

✔ Required Pull Requests

✔ Required Status Checks

---

# ☁️ Technology Stack

| Technology | Purpose |
|------------|---------|
| Microsoft Azure | Cloud Platform |
| Azure CLI | Infrastructure Management |
| GitHub Actions | CI/CD |
| GitHub | Source Control |
| Git | Version Control |
| PowerShell 7 | Automation |
| Bicep | Infrastructure as Code |
| YAML | Workflow Configuration |

---

# 📂 Repository Structure

```text
azure-enterprise-ci-cd
│
├── .github
│   └── workflows
│       ├── ci.yml
│       ├── pull-request.yml
│       ├── codeql.yml
│       └── release.yml
│
├── docs
│
├── screenshots
│
├── scripts
│   ├── validate.ps1
│   └── lint.ps1
│
├── architecture.py
├── README.md
├── CHANGELOG.md
├── CONTRIBUTING.md
├── LICENSE
└── .gitignore
```

---

# 🏗️ Architecture

## 🏗️ Architecture

<p align="center">
  <img src="docs/architecture.png" width="900">
</p>

---

# 📸 Screenshots

The project includes screenshots demonstrating successful implementation.

```text
screenshots/
├── 01-repository-home.png
├── 02-actions-overview.png
├── 03-ci-pipeline-success.png
├── 04-pull-request-validation.png
├── 05-codeql-success.png
├── 06-branch-protection.png
├── 07-artifact-upload.png
├── 08-merged-pull-request.png
├── 09-workflow-files.png
└── 10-project-structure.png
```

---

# 📈 Skills Demonstrated

- Azure Administration
- GitHub Actions
- Continuous Integration
- Infrastructure as Code
- Azure CLI
- PowerShell Automation
- Bicep
- Repository Security
- Branch Protection
- Git Workflow
- DevOps Best Practices

---

# 🛣️ Roadmap

## ✅ Completed

- Enterprise CI Pipeline
- Azure CLI Validation
- PowerShell Validation
- Bicep Validation
- Repository Validation
- Pull Request Validation
- CodeQL Security Analysis
- Artifact Upload
- Protected Main Branch

## 🚧 Planned

- Enterprise Architecture Diagram
- Azure Authentication (OIDC)
- Automated Azure Deployment
- Azure Key Vault Integration
- Azure Monitor
- Log Analytics
- Multi-Environment Deployment
- Release Automation

---

# 👨‍💻 Author

**Mark Mashifane**

Microsoft Certified:

- Microsoft Certified: Azure Fundamentals (AZ-900)
- Microsoft Certified: Azure Administrator Associate (AZ-104)

GitHub:

https://github.com/markmashifane

---

# 📜 License

This project is licensed under the MIT License.