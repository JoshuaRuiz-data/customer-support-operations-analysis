# Customer Support Operations Analytics

Operational analytics dashboard built with SQL Server, Power BI, Excel, and DAX.

---

## Overview

This project analyzes customer support operations data to evaluate ticket trends, customer satisfaction, operational efficiency, and support performance metrics.

The analysis was developed using SQL Server, Excel, and Power BI to simulate a real-world business intelligence workflow commonly used in corporate support operations environments.

The dashboard provides insights into:
- Ticket volume trends
- Customer satisfaction performance
- Ticket priority distribution
- Support channel performance
- Operational workload analysis
- Customer support KPIs

---

## Tools Used

- SQL Server
- Power BI
- Excel
- DAX
- Power Query

---

## Dataset Information

The dataset contains over 8,000 customer support tickets including:
- Ticket status
- Ticket priority
- Ticket channels
- Customer satisfaction ratings
- Product information
- Customer demographics
- Ticket categories and subjects

---

## Business Questions

This project focuses on answering operational business questions such as:

- Which support channels receive the highest number of tickets?
- Which ticket priorities generate lower customer satisfaction?
- How does ticket volume change over time?
- What are the most common support request categories?
- Which channels perform better in customer satisfaction?
- What is the distribution of ticket priorities and statuses?

---

## SQL Analysis

SQL Server was used to:
- Clean and validate operational data
- Analyze ticket distribution and KPIs
- Aggregate customer satisfaction metrics
- Evaluate ticket trends and operational performance
- Generate business insights using SQL queries

Key SQL concepts used:
- GROUP BY
- ORDER BY
- Aggregations
- Filtering
- KPI calculations

---

## Dashboard Pages

### 1. Operations Overview
Provides a high-level operational summary including:
- Total tickets
- Open vs closed tickets
- Critical ticket monitoring
- Ticket volume trends
- Ticket distribution by priority and channel

### 2. Customer Satisfaction Analysis
Focuses on customer experience metrics including:
- Average CSAT analysis
- Satisfaction by channel
- Satisfaction by priority
- Satisfaction distribution
- Ticket type satisfaction analysis

### 3. Ticket Analysis
Provides deeper operational insights including:
- Most common ticket subjects
- Ticket category analysis
- Customer ticket behavior
- Monthly operational trends

---

## Key Insights

- Email support generated the highest ticket volume.
- Certain ticket priorities showed lower customer satisfaction scores.
- Ticket volume trends revealed periods of increased operational workload.
- Customer satisfaction varied significantly across support channels.
- Operational KPIs helped identify areas requiring process improvement.

---

## Repository Structure

```text
customer-support-operations-analysis
│
├── data
│   └── customer_support_operations.csv
│
├── dashboard
│   └── CustomerSupportDashboard.pbix
│
├── images
│   ├── operations_overview.png
│   ├── customer_satisfaction.png
│   ├── ticket_analysis.png
│   └── sql_analysis.png
│
├── sql
│   └── business_queries.sql
│
└── README.md
```

---

## Dashboard Preview

### Operations Overview
![Operations Overview](images/operations_overview.png)

### Customer Satisfaction Analysis
![Customer Satisfaction Analysis](images/customer_satisfaction.png)

### Ticket Analysis
![Ticket Analysis](images/ticket_analysis.png)

### SQL Analysis
![SQL Analysis](images/sql_analysis.png)

---

## Author

Joshua Ruiz Ulate

Aspiring Data Analyst focused on Excel, SQL, Power BI, and business intelligence analytics.
