SELECT author, MIN(price) AS Минимальная_цена, MAX(price) AS Максимальная_цена, SUM(price)/COUNT(price) AS Средняя_цена  FROM book GROUP BY author
