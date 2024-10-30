SELECT LastName,
  OrderID
FROM Customer
  LEFT JOIN Orders on Customer.CustomerID = Orders.CustomerID
LIMIT 5;