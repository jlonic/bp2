SELECT Employees.FirstName +' '+ Employees.LastName + ' can be reached at x' + SUBSTRING(Employees.HomePhone,11,5)+'.' AS ContactInfo
FROM Employees;