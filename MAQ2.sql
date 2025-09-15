
---SQL statement to join dim_customer and dim_geography to enrich customer data with georaphic location

select 
	c.CustomerID,
	c.CustomerName,
	c.Email,
	c.Gender,
	c.Age,
	g.City,
	g.Country
FROM customers c
LEFT JOIN geography g 
	ON c.GeographyID = g.GeographyID