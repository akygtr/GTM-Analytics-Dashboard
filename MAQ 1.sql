use PortfolioProject_MarketingAnalytics

SELECT * from products

---Query to categorize price based on their price

SELECT
	ProductID,
	ProductName,
	Price,
	CASE
		WHEN Price < 50 THEN 'LOW'
		WHEN Price BETWEEN 50 AND 200 THEN 'MEDIUM'
		ELSE 'HIGH'
	END AS PriceCategory
FROM products
