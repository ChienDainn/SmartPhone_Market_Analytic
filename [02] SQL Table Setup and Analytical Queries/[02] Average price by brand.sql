-- What is the average price of phones by brand?

SELECT brand, avg(price) as avg_price 
FROM [Flamgingoose].[dbo].[PhonesView]
GROUP BY brand
ORDER BY avg_price DESC;
