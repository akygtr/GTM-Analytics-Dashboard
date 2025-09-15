--Query to clean whitespaces issue in rivew text

Select 
	ReviewID,
	CustomerID,
	ProductID,
	ReviewDate,
	Rating,
	Replace(ReviewText, '  ',' ') as ReviewText
from customer_reviews

