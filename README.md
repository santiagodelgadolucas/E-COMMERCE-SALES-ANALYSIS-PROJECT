# 📊 E-commerce Sales Analysis (End-to-End Data Project)

An interactive sales performance analysis for an e-commerce platform using a complete data pipeline: from data cleaning with Python and storage in MySQL, to analytical querying in DBeaver and interactive visualization in Power BI.

---

## 🖼️ Dashboard Preview

![Dashboard Preview](e-commerce_sales_dashboard.png)

---

## 🎯 Project Objectives

* **Clean and structure** an e-commerce transaction dataset using Python (Pandas).
* **Store and model** the information in a relational database management system (MySQL).
* **Answer key business questions** by executing advanced SQL queries via DBeaver.
* **Design an interactive Dashboard** in Power BI Desktop featuring revenue KPIs, category breakdowns, and geographic analysis.

---

## 🛠️ Tech Stack

* **Python:** Pandas, SQLAlchemy (Data cleaning and ETL process).
* **Database:** MySQL & DBeaver (Data modeling, schema creation, and SQL analytical queries).
* **Business Intelligence:** Power BI Desktop (Data modeling, DAX measures, and interactive charts).

---

## 💡 Key Business Insights & Dashboard Structure

* **Total Performance KPIs:** Tracked overall revenue (**$2.25M**) and unique order volume (`Order ID`) through dedicated KPI cards.
* **Dynamic Interactivity:** Implemented interactive slicers by **`Order Date`** (time-series filtering) and **`Region`** (geographic scope) to allow dynamic data exploration across all visuals.
* **Category Breakdown:** Visualized sales performance across product **`Category`** to identify top-revenue drivers.
* **Geographic Distribution:** Analyzed sales volume by **`City`** to pinpoint key regional markets.

---

## 📂 Repository Structure

* `e-commerce_sales_dashboard.png` - Preview image of the interactive Power BI dashboard.
* `sales_analysis.sql` - SQL script containing all database queries and aggregations executed in DBeaver.
* `sales_cleanup.py` - Python script for data cleaning and database insertion.
* `sales_project.pbix` - Power BI Desktop source file.

---

## 🚀 How to Replicate This Project

1. Clone this repository.
2. Load the dataset into MySQL by running the ETL script.
3. Open and execute the queries in DBeaver using the `.sql` file.
4. Open the `.pbix` report in Power BI Desktop connected to your local MySQL instance.
