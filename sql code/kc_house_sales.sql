-- Query 1: average price per month
SELECT DATE_FORMAT(date, '%Y-%m') AS sale_month, AVG(PRICE) AS avg_price
FROM kc_house_sales
GROUP BY sale_month
ORDER BY sale_month;

-- Query 2: Average price per zipcode
SELECT zipcode, AVG(PRICE) AS avg_price, COUNT(*) AS num_sales
FROM kc_house_sales
GROUP BY zipcode 
ORDER BY avg_price DESC;

-- Query 3: Top 10 most expensive houses
SELECT * 
FROM kc_house_sales
ORDER BY price DESC
LIMIT 10;

-- Query 4: How does condition and size relate to price
SELECT bedrooms, bathrooms, sqft_living, grade, price
FROM kc_house_sales
ORDER BY price DESC
LIMIT 20;
