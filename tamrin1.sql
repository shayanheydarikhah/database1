SELECT * FROM Customers LEFT JOIN Orders ON Customers.CustomerID = Orders.CustomerID;
UNION
SELECT * FROM Orders RIGHT JOIN Employees ON Orders.EmployeeID = Employees.EmployeeID;
SELECT * FROM Customers FULL OUTER JOIN Orders ON Customers.CustomerID=Orders.CustomerID;