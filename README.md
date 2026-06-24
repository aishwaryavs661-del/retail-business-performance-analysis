# Retail Business Performance & Profitability Analysis

## Project Overview
An end-to-end data analytics project analyzing transactional retail data to uncover profit-draining categories, optimize inventory decisions, and identify seasonal product behavior.

## Tools & Technologies
- **SQL** (CSVFiddle) — Data cleaning and querying
- **Python** (Google Colab) — Analysis and visualization
- **Looker Studio** — Interactive dashboard
- **LaTeX** (Overleaf) — Professional PDF report

## Dataset
- **Source:** Superstore Sales Dataset (Kaggle)
- **Records:** 9,994 transactions
- **Columns:** 21 variables
- **Period:** 2014 – 2017

## Key Findings
- 🔴 **Furniture** is the biggest profit drain at only **2.49% margin** despite $741,999 in revenue
- 🔴 **Tables** lose **$17,725 annually** (-8.56% margin)
- 🔴 **Bookcases** lose **$3,473 annually** (-3.03% margin)
- 🟢 **Technology** leads with **17.4% profit margin**
- 🟢 **West region** outperforms at **14.94% margin**
- 🔴 **Central region** underperforms at only **7.92% margin**
- 📉 **Discount vs Profit correlation: -0.2195** (discounting hurts profitability)
- 📈 **Q4 (Oct–Dec)** is consistently the peak sales season

## Project Structure
├── retail_analysis.sql         # All 5 SQL queries

├── Untitled4.ipynb             # Python analysis notebook

├── category_profit.png         # Profit margin by category chart

├── subcategory_profit.png      # Sub-category profit chart (red = loss)

├── seasonal_trend.png          # Monthly sales trend chart

├── discount_vs_profit.png      # Discount vs profit correlation chart

└── README.md                   # Project documentation
## SQL Queries Included
1. Data Quality Check (null values)
2. Profit Margin by Category
3. Profit Margin by Sub-Category
4. Regional Profit Analysis
5. Seasonal Sales Analysis

## Python Visualizations
1. Profit Margin % by Category (bar chart)
2. Profit Margin % by Sub-Category (horizontal bar — red for losses)
3. Monthly Sales Trend by Year (line chart)
4. Discount vs Profit Correlation (scatter plot)

## Dashboard
🔗 [View Interactive Looker Studio Dashboard](https://datastudio.google.com/reporting/c6cfc27a-185c-431b-9c2f-1e89b2e3045d)

## Strategic Recommendations
- Discontinue or reprice **Tables and Bookcases**
- Cap all discounts at **maximum 20%**
- Build **Q4 inventory early** (by September)
- Investigate **Central region** underperformance
- Expand **Technology category** — highest margin at 17.4%

## Author
**Aishwarya vs** | Data Analytics Project
