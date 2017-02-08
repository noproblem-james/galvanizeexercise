SELECT name
FROM Salesperson
  INNER JOIN Orders
    ON Salesperson.ID = Orders.salesperson_id
GROUP BY salesperson_id
HAVING (COUNT(salesperson_id) > 1)
