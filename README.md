# Retail Sales & Customer Insights Dashboard

This repository demonstrates an end‑to‑end analytics workflow using **structured transactional data** to uncover patterns, generate reports, and translate findings into **business decisions**.

## Contents
- `data/sales_data.csv` – synthetic sample dataset (2023–2024)
- `sql/queries.sql` – starter SQL for trends, product mix, regions, and segments
- `excel/sales_analysis.xlsx` – data plus summary tabs (monthly, category, region, customer)

## Quick Start
1. Load `data/sales_data.csv` into your SQL engine as `Orders`.
2. Run queries from `sql/queries.sql`.
3. Open `excel/sales_analysis.xlsx` to review summaries (or insert native Excel PivotTables on the `Data` sheet).
4. Build a Tableau/Power BI dashboard with:
   - KPIs: Total Sales, Total Profit, Profit Margin
   - Monthly line chart (Sales, Profit)
   - Bar chart by Product Category and Region
   - Pareto of top customers

## Business Questions to Answer
- Which products and regions drive revenue vs profit?
- What seasonality exists across months/quarters?
- Which customers (top 20%) contribute most to sales and margin?
- Where should we adjust **pricing, inventory, and promotions**?

## Next Steps
- Replace the synthetic CSV with a real dataset (Kaggle Superstore, UCI Online Retail).
- Publish an interactive dashboard on Tableau Public / Power BI Service and link it here.
- Add forecasting (ARIMA/Prophet) and customer clustering for advanced insights.
