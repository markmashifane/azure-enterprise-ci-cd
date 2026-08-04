<p align="center">
  <img src="./banner.png" alt="Azure Enterprise CI/CD Banner" width="100%">
</p>

# ☁️ Azure Enterprise CI/CD

![CI Pipeline](https://github.com/markmashifane/azure-enterprise-ci-cd/actions/workflows/ci.yml/badge.svg)
![Pull Request Validation](https://github.com/markmashifane/azure-enterprise-ci-cd/actions/workflows/pull-request.yml/badge.svg)
![CodeQL](https://github.com/markmashifane/azure-enterprise-ci-cd/actions/workflows/codeql.yml/badge.svg)
![License](https://img.shields.io/badge/License-MIT-green.svg)
![Azure](https://img.shields.io/badge/Microsoft-Azure-0078D4?logo=microsoftazure&logoColor=white)
![PowerShell](https://img.shields.io/badge/PowerShell-5391FE?logo=powershell&logoColor=white)
![Bicep](https://img.shields.io/badge/Bicep-0078D7?logo=microsoftazure&logoColor=white)
![GitHub Actions](https://img.shields.io/badge/GitHub-Actions-2088FF?logo=githubactions&logoColor=white)

---

## 🚀 Overview

This project demonstrates the implementation of an enterprise-style CI/CD pipeline using GitHub Actions, Azure CLI, PowerShell and Bicep.

The repository follows DevOps best practices including automated validation, Infrastructure as Code validation, security scanning, protected branches and continuous integration.

This project is part of my Azure Cloud Engineering portfolio.

---

# 📌 Project Goals

- Build an enterprise GitHub Actions pipeline
- Validate Infrastructure as Code
- Automate repository validation
- Implement security scanning
- Follow enterprise Git workflow
- Prepare for automated Azure deployments

---

# 🏗 Current Features

## ✅ Continuous Integration

- Enterprise GitHub Actions Pipeline
- Repository Validation
- PowerShell Validation
- Azure CLI Validation
- Bicep Validation
- Artifact Uploads

---

## ✅ Pull Request Validation

Every Pull Request is automatically validated before it can be merged.

Checks include:

- Repository Structure
- Azure CLI
- Bicep
- PowerShell
- Workflow Validation

---

## ✅ Security

- GitHub CodeQL Security Analysis
- Protected Main Branch
- Required Status Checks
- Pull Request Validation

---

# 🛠 Technologies

- Microsoft Azure
- Azure CLI
- GitHub Actions
- PowerShell 7
- Bicep
- YAML
- Git
- GitHub
- Infrastructure as Code (IaC)
- CI/CD

---

# 📂 Repository Structure

```
azure-enterprise-ci-cd
│
├── .github
│   └── workflows
│       ├── ci.yml
│       ├── pull-request.yml
│       └── codeql.yml
│
├── bicep
│   └── storage-account.bicep
│
├── scripts
│   ├── validate.ps1
│   └── lint.ps1
│
├── README.md
├── LICENSE
├── CHANGELOG.md
└── CONTRIBUTING.md
```

---

# 🔄 CI/CD Pipeline

```
Developer
      │
      ▼
GitHub Repository
      │
      ▼
GitHub Actions
      │
 ┌───────────────┐
 │ Repository CI │
 │ PR Validation │
 │ CodeQL Scan   │
 └───────────────┘
      │
      ▼
Artifacts
      │
      ▼
Azure Deployment
(Coming Soon)
```

---

# 📍 Roadmap

## Completed

- ✅ Enterprise CI Pipeline
- ✅ Pull Request Validation
- ✅ CodeQL Security Analysis
- ✅ Azure CLI Validation
- ✅ Bicep Validation
- ✅ PowerShell Validation
- ✅ Artifact Upload
- ✅ Protected Main Branch

## In Progress

- 🔄 Release Pipeline
- 🔄 Infrastructure Testing
- 🔄 Azure Deployment
- 🔄 Automated Releases

## Planned

- Azure Login (OIDC)
- Bicep Deployment
- Azure Key Vault
- AKS Deployment
- Azure Monitor
- Log Analytics
- Deployment Approvals
- Multi-Environment Deployments

---

# 📈 Skills Demonstrated

- Azure Administration
- GitHub Actions
- CI/CD
- Infrastructure as Code
- Azure CLI
- PowerShell
- Bicep
- Git Workflow
- Branch Protection
- Code Quality
- Security Automation

---

# 🎯 Purpose

This repository was built to demonstrate practical Azure Cloud Engineering and DevOps skills beyond certification knowledge.

It showcases real-world automation practices commonly used in enterprise environments.

---

# 👨‍💻 Author

**Mark Mashifane**

Azure Administrator (AZ-104)

Azure Fundamentals (AZ-900)

GitHub

https://github.com/markmashifane

---

# 📜 License

Licensed under the MIT License.