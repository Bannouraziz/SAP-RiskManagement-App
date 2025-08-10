# SAP Risk Management App

A **Risk Management** full-stack application built as a **side-by-side extension to SAP S/4HANA**, following the [Develop Full-Stack Applications Using Productivity Tools in SAP Business Application Studio](https://learning.sap.com/learning-journeys/develop-full-stack-applications-using-productivity-tools-in-sap-business-application-studio) learning journey.  
Developed with **SAP Cloud Application Programming Model (CAP)**, **SAP Fiori**, and **SAP Business Application Studio**.

---

## 🚀 Features

- **CAP-Based Backend** – Data modeling and OData service definitions using Core Data Services (CDS).
- **SAP Fiori UI** – User-friendly frontend built with Fiori Elements/UI5.
- **Dev Productivity Tools** – Developed using the storyboard, graphical editors, and built-in CAP tooling in BAS.
- **Side-by-Side Extension** – Designed to extend an existing SAP S/4HANA system without affecting core logic.
- **Preview & Mocking** – Run and debug locally with mocked test data directly from the IDE.
- **CI/CD Ready** – Includes setup for SAP Continuous Integration & Delivery pipelines for automated build and deployment.

---

## 📂 Project Structure
.
├── app/ # Fiori/UI5 frontend
├── db/ # Data model (CDS)
├── srv/ # Service layer
├── package.json # Node.js project config
└── README.md # Project documentation


---

## 📋 Prerequisites

- Access to **SAP Business Application Studio (BAS)** on SAP BTP (Trial or Enterprise)
- Subscriptions for required services:
  - SAP CAP tooling
  - SAP HANA Cloud (HDI)
  - Cloud Foundry runtime
  - CI/CD service

---

## 🛠 Getting Started

1. Clone the repository:
   ```bash
   git clone https://github.com/Bannouraziz/SAP-RiskManagement-App.git
   cd SAP-RiskManagement-App

2.Open the project in SAP Business Application Studio, using the Full-Stack Cloud Application dev space.
3.Install dependencies:
npm install
4.Run the app locally with mock data:
cds watch



💻Local Development & Preview
Use Run and Debug in BAS.
Preview with mocked data or connected to a live backend.

☁️ Deployment to SAP BTP
1.Ensure Cloud Foundry, HANA Cloud, and required subscriptions are active.
2.Deploy using:
cds deploy --to cf

3.Access the deployed app from your SAP BTP subaccount.
🔄 CI/CD Integration

1.Configure SAP CI/CD Service in your subaccount.
2.Connect to your GitHub repo.
3.Enable automatic build and deploy on commit.







