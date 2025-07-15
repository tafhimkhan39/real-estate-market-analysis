# 🏡 Real Estate Market Analysis | MySQL, Excel, Tableau

## 📌 Introduction

This project explores real estate transactions in King County, Washington, to uncover trends in housing prices, the impact of different property features on price, and regional disparities. Using SQL for data analysis, Excel for cleaning, and Tableau for data visualization, I built a full data pipeline and interactive dashboard to showcase my findings.

---

## 📚 Background

Real estate markets are influenced by a variety of factors such as location, house size, year built, and more. Understanding these drivers can help buyers, sellers, and investors make informed decisions. For this analysis, I used a public dataset of over 20,000 housing sales to examine pricing behavior and feature correlations.

---

## 🛠 Tools Used

| Tool      | Purpose                                |
|-----------|----------------------------------------|
| MySQL     | Data storage, cleaning, and querying   |
| Excel     | Feature engineering and outlier removal|
| Tableau   | Interactive data visualizations        |
| Git & GitHub | Version control and portfolio hosting |

---

## 🔍 Data Overview

- 📦 Dataset: [King County Housing Dataset – Kaggle](https://www.kaggle.com/datasets/harlfoxem/housesalesprediction)
- 🏠 20,000+ residential property sales
- 📆 Timeframe: 2014–2015
- 🌐 Fields: Price, Sqft, Bedrooms, Bathrooms, Zipcode, Latitude/Longitude, etc.

---

## 📊 Analysis Performed

### 🧠 In MySQL:
- Average price by ZIP code
- Monthly pricing trends
- Price per square foot
- Top 10 most expensive homes
- Feature correlation exploration

### 📈 In Excel:
- Removed outliers with 0 square footage or extreme values
- Cleaned and formatted for Tableau

### 📉 In Tableau:
- Line chart: Avg. price per month
- Scatter plots: Price vs Sqft, Bathrooms, Bedrooms
- Heatmap: Avg. price by ZIP code
- Bar Chart: Top 10 most xpensive houses
- Dashboard with filterable views

---

## 💡 Key Insights

- 📈 Home prices increased steadily month-over-month in 2015.
- 🛁 More bathrooms generally correlate with higher sale prices, but the effect plateaus beyond 3 bathrooms.
- 🏠 `Sqft_living` and `grade` had the strongest correlation with price.
- 🌍 Properties closer to central zip codes tend to command higher prices.
- 🏚 Older homes tend to sell for less unless they have been renovated.

---

## 🧠 What I Learned

- Writing efficient SQL queries for real-world datasets (JOINs, GROUP BY, CASE, DATE_FORMAT)
- How to use Excel for data transformation and cleanup
- How to integrate SQL + Excel + Tableau into a data analysis pipeline
- How to create polished, filterable dashboards to convey key insights

---

## 🧾 Conclusion

This project deepened my skills in SQL, Excel, and Tableau by simulating a real-world analysis scenario. It helped me develop a full data-to-insight workflow and communicate data-driven findings effectively through visuals and reports.
