# 🚀 Azure Enterprise CI/CD

> Enterprise GitHub Actions CI/CD pipeline for Azure Infrastructure as Code using Bicep, PowerShell, and DevOps best practices.

---

## 📌 Project Overview

This project demonstrates how modern cloud engineering teams automate the validation and deployment of Azure Infrastructure as Code using GitHub Actions.

The solution follows enterprise DevOps practices by validating infrastructure before deployment, reducing manual effort, improving consistency, and minimizing deployment errors.

Rather than deploying infrastructure manually, every change pushed to the repository is automatically validated through a CI/CD pipeline.

---

## 🏢 Business Scenario

An organization manages its Microsoft Azure infrastructure using Azure Bicep templates.

To improve reliability and reduce deployment failures, all infrastructure changes must pass automated validation before being approved for deployment.

This repository simulates that enterprise workflow using GitHub Actions.

---

# 🏗️ Solution Architecture

```
Developer

      │
      ▼

 GitHub Repository

      │
      ▼

 GitHub Actions

 ├── Checkout Repository
 ├── Validate Bicep
 ├── Run PowerShell Scripts
 ├── Lint Templates
 ├── Generate Artifacts
 └── Ready for Azure Deployment

      │
      ▼

 Microsoft Azure
```

---

# ⚙️ CI/CD Pipeline

The GitHub Actions workflow performs:

- Repository checkout
- Azure Bicep validation
- PowerShell validation
- Infrastructure linting
- Artifact generation
- Pull Request validation
- Release workflow preparation

---

# 📁 Repository Structure

```text
azure-enterprise-ci-cd
│
├── .github
│   └── workflows
│       ├── ci.yml
│       ├── pull-request.yml
│       └── release.yml
│
├── architecture
├── bicep
├── docs
├── scripts
├── screenshots
├── .vscode
│
├── README.md
├── CHANGELOG.md
├── CONTRIBUTING.md
├── LICENSE
└── .gitignore
```

---

# 🛠️ Technologies Used

- Microsoft Azure
- Azure Bicep
- GitHub Actions
- Git
- GitHub
- PowerShell 7
- Azure CLI
- YAML
- Infrastructure as Code (IaC)

---

# 🎯 Skills Demonstrated

- CI/CD Pipelines
- Infrastructure as Code
- Azure Automation
- GitHub Actions
- Azure Bicep
- Azure CLI
- PowerShell Automation
- Version Control
- YAML Pipelines
- DevOps Best Practices

---

# 📸 Screenshots

Project screenshots will be added during implementation.

---

# 🗺️ Project Roadmap

- [x] Repository initialization
- [x] Professional Git structure
- [ ] Enterprise README
- [ ] GitHub Actions CI workflow
- [ ] Pull Request validation
- [ ] Release pipeline
- [ ] PowerShell validation
- [ ] Azure Bicep validation
- [ ] Documentation
- [ ] Architecture diagrams
- [ ] Final project screenshots

---

# 🚀 Future Enhancements

- Azure deployment stage
- Environment approvals
- Azure Key Vault integration
- Azure DevOps integration
- Terraform pipeline
- Docker image validation
- Kubernetes deployment
- Security scanning
- Automated testing

---

# 📄 License

Licensed under the MIT License.

---

## 👨‍💻 Author

**Mark Mashifane**

Cloud Engineer | Microsoft Azure Administrator (AZ-104)

GitHub: https://github.com/markmashifane
Testing Pull Request Workflow