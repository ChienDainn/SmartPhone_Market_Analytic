-- Which phones have a price higher than the average price for their brand?

SELECT title, brand, price
FROM [Flamgingoose].[dbo].[PhonesView] p
WHERE price > ( 
	SELECT avg(price)
	FROM [Flamgingoose].[dbo].[PhonesView]
	WHERE brand = p.brand )
