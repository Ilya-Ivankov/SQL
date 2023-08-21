SELECT title, author, amount, ABS((amount - (SELECT MAX(amount) FROM book))) AS Заказ FROM book
WHERE amount < (SELECT MAX(amount) FROM book)
