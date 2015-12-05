SELECT CustomerID,FirstName,LastName,EmailPromotion FROM Sales.Customer k
INNER JOIN Person.Person q
ON q.BusinessEntityID = k.CustomerID
WHERE (FirstName like '%t%') AND CustomerID <= 50 AND EmailPromotion > 0
ORDER BY CustomerID ASC
UPDATED Person.Person SET CustomerID = 0 WHERE (LastName like '%s%')

